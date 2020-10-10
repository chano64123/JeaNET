using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using RelojCliente.Negocios;
using RelojCliente.Entidad;
using System.Windows.Forms.DataVisualization.Charting;

namespace RelojCliente.Presentancion
{
    public partial class FormReportesIncidencias : Form
    {
        public FormReportesIncidencias()
        {
            InitializeComponent();
        }

        private void FormReportesIncidencias_Load(object sender, EventArgs e)
        {
            ClsNreportes N = new ClsNreportes();
            DataTable reportes = N.MTdListarIncidencias();
            dgvVenta.DataSource = reportes;
            mtdGrafica2();
            float[] puntos = mtdPintar();
            //metodo para el chart
            mtdGrafica(puntos);

        }

        private void mtdGrafica(float[] puntos)
        {
            string[] series = { "MAÑANA", "TARDE", "NOCHE" };          
            barras.Series.Clear();
            barras.Titles.Clear();
            barras.Palette = ChartColorPalette.Pastel;
            barras.Titles.Add("Reporte");
            for (int i = 0; i < puntos.Length; i++)
            {
                Series serie = barras.Series.Add(series[i]);
                serie.Label = puntos[i].ToString();
                serie.Points.Add(puntos[i]);
            }

        }

        private float[] mtdPintar()
        {            
            float[] puntos = new float[3];
            puntos[0] = float.Parse(dgvVenta.Rows[0].Cells[0].Value.ToString());
            puntos[1] = float.Parse(dgvVenta.Rows[0].Cells[1].Value.ToString());
            puntos[2] = float.Parse(dgvVenta.Rows[0].Cells[2].Value.ToString());
            return puntos;
        }
        private void mtdGrafica2()
        {
            //ArrayList temp = new ArrayList();
            //foreach(DataGridViewRow fila in dgConsulta.Rows)
            //{
            //    ClsEReporte objE = new ClsEReporte();
            //    objE.Tipo = fila.Cells[0].Value.ToString();
            //    objE.Monto = fila.Cells[1].Value.ToString();
            //    temp.Add(objE);
            //}

            chart1.Series[0].Points.Clear();
            chart1.Palette = ChartColorPalette.BrightPastel;
            chart1.Series[0].ChartType = SeriesChartType.Pie;
        
                chart1.Series[0].Points.AddXY("MAÑANA", dgvVenta.Rows[0].Cells[0].Value.ToString());
            chart1.Series[0].Points.AddXY("Tarde", dgvVenta.Rows[0].Cells[1].Value.ToString());
            chart1.Series[0].Points.AddXY("NOCHE", dgvVenta.Rows[0].Cells[2].Value.ToString());

        }

        private void BtnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
