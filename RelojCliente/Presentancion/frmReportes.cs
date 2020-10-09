using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RelojCliente.Presentancion
{
    public partial class frmReportes : Form
    {
        public frmReportes()
        {
            InitializeComponent();
        }

        private void PictureBox1_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en Productos mas Vendidos ");
            FormReportesProductosMasVendidos f = new FormReportesProductosMasVendidos();
            f.ShowDialog();
        }

        private void BtnNuevoo_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en Ingresos");
            FormReportesIngresos f = new FormReportesIngresos();
            f.ShowDialog();
        }

        private void PictureBox2_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en Incidencias del usuario");
            FormReportesIncidencias f = new FormReportesIncidencias();
            f.ShowDialog();
        }
    }
}
