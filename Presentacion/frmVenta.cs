using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmVenta : Form {
        public frmVenta() {
            InitializeComponent();
        }

        private void btnRegistroVentas_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Entro a Registra Venta");
            frmRegistrarVenta f = new frmRegistrarVenta(frmAdministrador.data);
            f.ShowDialog();
        }

        private void btnNuevoo_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Entro a Ver Ventas");
            frmVerVentas f = new frmVerVentas();
            f.ShowDialog();
        }
    }
}