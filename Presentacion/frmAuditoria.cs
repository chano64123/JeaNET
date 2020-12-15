using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmAuditoria : Form {
        public frmAuditoria() {
            InitializeComponent();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e) {
            ClsNauditoria N = new ClsNauditoria();
            dgvAuditoria.DataSource = N.filtrarAuditoria(txtBuscar.Text);
        }

        private void frmAuditoria_Load(object sender, EventArgs e) {
            cargarAuditoria();
        }

        private void cargarAuditoria() {
            ClsNauditoria N = new ClsNauditoria();
            dgvAuditoria.DataSource = N.listarAuditoria();
        }

        private void txtBuscar_Leave(object sender, EventArgs e) {
            cargarAuditoria();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en " + txtBuscar.Text + " para buscar una auditoria");

        }
    }
}