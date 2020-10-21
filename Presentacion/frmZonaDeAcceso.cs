using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmZonaDeAcceso : Form {
        private static frmZonaDeAcceso frm = null;
        private frmZonaDeAcceso() {
            InitializeComponent();
        }

        internal static frmZonaDeAcceso getFormulario() {
            if (frm == null) {
                frm = new frmZonaDeAcceso();
            }
            return frm;
        }

        private void pictboReloj_Click(object sender, EventArgs e) {
            FormCliente_RelojSmart frm = new FormCliente_RelojSmart();
            frm.Show();
            this.Hide();
        }

        private void salirToolStripMenuItem_Click(object sender, EventArgs e) {
            Application.Exit();
        }

        private void pictboAdministrador_Click(object sender, EventArgs e) {
            frmLoginAdmin frm = frmLoginAdmin.getFormulario();
            frm.Show();
            this.Hide();
        }

        private void pictureBox2_Click(object sender, EventArgs e) //seguridad ciudadana
        {
            frmLoginSeguridad frm = frmLoginSeguridad.getFormulario();
            frm.Show();
            this.Hide();
        }

        private void frmZonaDeAcceso_FormClosing(object sender, FormClosingEventArgs e) {
            frm = null;
        }
    }
}