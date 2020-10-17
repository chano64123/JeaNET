using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RelojCliente
{
    public partial class frmZonaDeAcceso : Form
    {
        public frmZonaDeAcceso()
        {
            InitializeComponent();
        }

        private void pictboReloj_Click(object sender, EventArgs e)
        {
            FormCliente_RelojSmart frm = new FormCliente_RelojSmart();
            frm.Show();
            this.Hide();
        }

     

        private void salirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void pictboAdministrador_Click(object sender, EventArgs e)
        {
            frmLoginAdmin frm = new frmLoginAdmin();
            frm.Show();
            this.Hide();
        }

        private void pictureBox2_Click(object sender, EventArgs e) //seguridad ciudadana
        {
            frmLoginSeguridad frm = new frmLoginSeguridad();
            frm.Show();
            this.Hide();
        }
    }
}
