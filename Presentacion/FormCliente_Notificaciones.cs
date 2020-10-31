using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class FormCliente_Notificaciones : Form {
        public FormCliente_Notificaciones() {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            this.Hide();
        }

        private void btn_ImageMenuUsuario_Click(object sender, EventArgs e) {
            this.Hide();
            FormCliente_Menu_UsuarioCliente frm = new FormCliente_Menu_UsuarioCliente();
            frm.Show();
        }
    }
}
