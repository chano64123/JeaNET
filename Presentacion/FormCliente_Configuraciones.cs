using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class FormCliente_Configuraciones : Form {
        public FormCliente_Configuraciones() {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            this.Hide();
        }

        private void btnConfSmarth_Click(object sender, EventArgs e) {
            this.Hide();
            FormCliente_Menu_UsuarioCliente frm = new FormCliente_Menu_UsuarioCliente();
            frm.Show();
        }
    }
}
