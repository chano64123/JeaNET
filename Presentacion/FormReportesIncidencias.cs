using Negocios;
using System;
using System.Data;
using System.Windows.Forms;
using System.Windows.Forms.DataVisualization.Charting;

namespace Presentacion {
    public partial class FormReportesIncidencias : Form {
        public FormReportesIncidencias() {
            InitializeComponent();
        }

        private void FormReportesIncidencias_Load(object sender, EventArgs e) {
            ClsNreportes N = new ClsNreportes();
            DataTable reportes = N.MTdListarIncidencias();
            dgvVenta.DataSource = reportes;
            mtdGrafica2();
            float[] puntos = mtdPintar();
            //metodo para el chart
            mtdGrafica(puntos);
        }

        private void mtdGrafica(float[] puntos) {
            string[] series = { "MAÑANA", "TARDE", "NOCHE" };
            barras.Series.Clear();
            barras.Titles.Clear();
            barras.Palette = ChartColorPalette.Pastel;
            barras.Titles.Add("Reporte");
            for (int i = 0; i < puntos.Length; i++) {
                Series serie = barras.Series.Add(series[i]);
                serie.Label = puntos[i].ToString();
                serie.Points.Add(puntos[i]);
            }
        }

        private float[] mtdPintar() {
            float[] puntos = new float[3];
            puntos[0] = float.Parse(dgvVenta.Rows[0].Cells[0].Value.ToString());
            puntos[1] = float.Parse(dgvVenta.Rows[0].Cells[1].Value.ToString());
            puntos[2] = float.Parse(dgvVenta.Rows[0].Cells[2].Value.ToString());
            return puntos;
        }

        private void mtdGrafica2() {
            chart1.Series[0].Points.Clear();
            chart1.Palette = ChartColorPalette.BrightPastel;
            chart1.Series[0].ChartType = SeriesChartType.Pie;
            chart1.Series[0].Points.AddXY("MAÑANA", dgvVenta.Rows[0].Cells[0].Value.ToString());
            chart1.Series[0].Points.AddXY("Tarde", dgvVenta.Rows[0].Cells[1].Value.ToString());
            chart1.Series[0].Points.AddXY("NOCHE", dgvVenta.Rows[0].Cells[2].Value.ToString());
        }

        private void BtnCerrar_Click(object sender, EventArgs e) {
            this.Close();
        }
    }
}