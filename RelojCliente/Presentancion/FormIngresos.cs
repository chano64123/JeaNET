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
    public partial class FormReportesIngresos : Form
    {
        public FormReportesIngresos()
        {
            InitializeComponent();
        }

        private void FormIngresos_Load(object sender, EventArgs e)
        {

        }

        private void mtdGrafica(float[] puntos, DataTable tabla)
        {
            int j = 0;
            string[] series = new string[tabla.Rows.Count];
            foreach (DataRow fila in tabla.Rows)
            {
                series[j] = fila[0].ToString();
                j++;
            }
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

        private float[] mtdPintar(DataTable tabla, int punto)
        {
            int i = 0;
            float[] puntos = new float[tabla.Rows.Count];
            foreach (DataRow fila in tabla.Rows)
            {
                puntos[i] = float.Parse(fila[punto].ToString());
                i++;
            }
            return puntos;
        }

        private void mtdGrafica2(DataTable mensual, int uno, int dos)
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
            foreach (DataRow item in mensual.Rows)
            {
                chart1.Series[0].Points.AddXY(item[uno].ToString(), item[dos].ToString());
            }
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            DataTable reportes = new DataTable();
            ClsNreportesIngresos N = new ClsNreportesIngresos();
            if (comboBox1.SelectedIndex == 0)
            {
                reportes.Clear();
                reportes = N.MtdListarReportesSemanaleS();
                dgvVenta.DataSource = null;
                dgvVenta.DataSource = reportes;
                mtdGrafica2(reportes, 0, 8);
                float[] puntos = mtdPintar(reportes, 8);
                //metodo para el chart
                mtdGrafica(puntos, reportes);

            }
            else if (comboBox1.SelectedIndex == 1)
            {
                reportes.Clear();
                reportes = N.MtdListarReportesMensual();
                dgvVenta.DataSource = null;
                dgvVenta.DataSource = reportes;
                mtdGrafica2(reportes, 0, 13);
                float[] puntos = mtdPintar(reportes, 13);
                //metodo para el chart
                mtdGrafica(puntos, reportes);
            }
            else if (comboBox1.SelectedIndex == 2)
            {
                reportes.Clear();
                reportes = N.MtdListarReportesTrimestre();
                dgvVenta.DataSource = null;
                dgvVenta.DataSource = reportes;
                mtdGrafica2(reportes, 0, 5);
                float[] puntos = mtdPintar(reportes, 5);
                //metodo para el chart
                mtdGrafica(puntos, reportes);
            }
            else if (comboBox1.SelectedIndex == 3)
            {
                reportes.Clear();
                reportes = N.MtdListarReportesSemestrales();
                dgvVenta.DataSource = null;
                dgvVenta.DataSource = reportes;
                mtdGrafica2(reportes, 0, 3);
                float[] puntos = mtdPintar(reportes, 3);
                //metodo para el chart
                mtdGrafica(puntos, reportes);
            }
            else if (comboBox1.SelectedIndex == 4)
            {
                reportes.Clear();
                reportes = N.MtdListarReportesAnual();
                dgvVenta.DataSource = null;
                dgvVenta.DataSource = reportes;
                mtdGrafica2(reportes, 0, 2);
                float[] puntos = mtdPintar(reportes, 2);
                //metodo para el chart
                mtdGrafica(puntos, reportes);
            }
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
