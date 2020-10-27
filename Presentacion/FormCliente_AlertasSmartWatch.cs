using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class FormCliente_AlertasSmartWatch : Form {
        public FormCliente_AlertasSmartWatch() {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            this.Hide();
            FormCliente_RelojSmart frm = new FormCliente_RelojSmart();
        }

        private void btn_ImageMenuUsuario_Click(object sender, EventArgs e) {
            this.Hide();
            FormCliente_Menu_UsuarioCliente frm = new FormCliente_Menu_UsuarioCliente();
            frm.Show();
        }

        private void FormCliente_AlertasSmartWatch_Load(object sender, EventArgs e) {
            if (FormCliente_Menu_UsuarioCliente.usuario.Rows.Count == 1) {
                ClsNalerta N = new ClsNalerta();
                dgvMisAlertas.DataSource = N.listarAlertas(FormCliente_Menu_UsuarioCliente.usuario.Rows[0][0].ToString());
            }
        }
    }
}