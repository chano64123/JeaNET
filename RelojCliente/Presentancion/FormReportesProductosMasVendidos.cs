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
    public partial class FormReportesProductosMasVendidos : Form
    {
        public FormReportesProductosMasVendidos()
        {
            InitializeComponent();
        }

    

        private void mtdGrafica2(DataTable mensual,int uno,int dos)
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
            if (comboBox1.SelectedIndex != -1)
            {

                DataTable reportes = new DataTable();
                ClsNreportes N = new ClsNreportes();
                if (comboBox1.SelectedIndex == 0)
                {
                    reportes.Clear();
                    reportes = N.MtdListarReportesSemanaleS();
                    dgvVenta.DataSource = null;
                    dgvVenta.DataSource = reportes;
                    mtdGrafica2(reportes, 0, 8);
                    float[,] puntos = mtdPintar(reportes, 7,reportes.Rows.Count);
                    //metodo para el chart
                    mtdGrafica(puntos, reportes,7);

                }
                else if (comboBox1.SelectedIndex == 1)
                {
                    reportes.Clear();
                    reportes = N.MtdListarReportesMensual();
                    dgvVenta.DataSource = null;
                    dgvVenta.DataSource = reportes;
                    mtdGrafica2(reportes, 0, 13);
                    float[,] puntos = mtdPintar(reportes,12, reportes.Rows.Count);
                    //metodo para el chart
                    mtdGrafica(puntos, reportes,12);
                }
                else if (comboBox1.SelectedIndex == 2)
                {
                    reportes.Clear();
                    reportes = N.MtdListarReportesTrimestre();
                    dgvVenta.DataSource = null;
                    dgvVenta.DataSource = reportes;
                    mtdGrafica2(reportes, 0, 5);
                    float[,] puntos = mtdPintar(reportes, 4, reportes.Rows.Count);
                    //metodo para el chart
                    mtdGrafica(puntos, reportes, 4);
                }
                else if (comboBox1.SelectedIndex == 3)
                {
                    reportes.Clear();
                    reportes = N.MtdListarReportesSemestrales();
                    dgvVenta.DataSource = null;
                    dgvVenta.DataSource = reportes;
                    mtdGrafica2(reportes, 0, 3);
                    float[,] puntos = mtdPintar(reportes, 2, reportes.Rows.Count);
                    //metodo para el chart
                    mtdGrafica(puntos, reportes, 2);
                }              
            }
        }
           
        private void FormReportesProductosMasVendidos_Load(object sender, EventArgs e)
        {
            
        }

        private void mtdGrafica(float[,] puntos, DataTable tabla,int columnas)
        {
            string[] dias = new string[columnas];
            int j = 0;
            string[] series = new string[tabla.Rows.Count];
            foreach(DataRow fila in tabla.Rows)
            {             
                series[j] = fila[0].ToString();
                j++;
            }
            barras.Series.Clear();
            barras.Titles.Clear();
            barras.Palette = ChartColorPalette.Pastel;
            barras.Titles.Add("Reporte");
            if(columnas==7)
            {
                dias[0] = "Lunes";
                dias[1] = "Martes";
                dias[2] = "Miercoles";
                dias[3] = "Jueves";
                dias[4]= "Viernes";
                dias[5] = "Sabado";
                dias[6] = "Domingo";
            }                   
            else if(columnas==12)
            {
                dias[0] = "Enero";
                dias[1] = "Febrero";
                dias[2] = "Marzo";
                dias[3] = "Abril";
                dias[4] = "Mayo";
                dias[5] = "Junio";
                dias[6] = "Julio";
                dias[7] = "Agosto";
                dias[8] = "Septiembre";
                dias[9] = "Octubre";
                dias[10] = "Noviembre";
                dias[11] = "Diciembre";                
            }
            else if(columnas==4)
            {
                dias[0] = "Primer Trimestre";
                dias[1] = "Segundo Trimestre";
                dias[2] = "Tercer Trimestre";
                dias[3] = "Cuarto Trimestre";
            }
            else if (columnas == 2)
            {
                dias[0] = "Primer Semestre";
                dias[1] = "Segundo Semestre";
            }

            for (int i = 0; i < tabla.Rows.Count; i++)
            {
               barras.Series.Add(series[i]);
 

            }
            

            for (int i = 0; i < series.Length; i++)
            {
                for (int k = 0; k < dias.Length; k++)
                {
                    this.barras.Series[series[i]].Points.AddXY(dias[k], puntos[i,k]);
                }              
            }

        }

        private float[,] mtdPintar(DataTable tabla,int punto,int filas)
        {          
          
            float[,] puntos = new float[filas,punto];
            for (int j = 0; j < filas; j++)
            {
                for (int i = 0; i < punto; i++)
                {
                    puntos[j,i] = float.Parse(tabla.Rows[j][i+1].ToString());                    
                }              
            }     


            return puntos;
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
