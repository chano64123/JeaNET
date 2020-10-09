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
    public partial class FormCliente_Configuraciones : Form
    {
        public FormCliente_Configuraciones()
        {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Hide();
            FormCliente_RelojSmart frm = new FormCliente_RelojSmart();
           
        }

        private void btnCuentaUsuario_Click(object sender, EventArgs e)
        {
            this.Hide();
            FormCliente_Menu_UsuarioCliente frm = new FormCliente_Menu_UsuarioCliente();
            frm.Show();
        }

        private void btnConfSmarth_Click(object sender, EventArgs e)
        {
            this.Hide();
            FormCliente_Menu_UsuarioCliente frm = new FormCliente_Menu_UsuarioCliente();
            frm.Show();
        }

        private void btnConfDatosConectividad_Click(object sender, EventArgs e)
        {

        }

        private void btnConfConectividad_Click(object sender, EventArgs e)
        {

        }
    }
}
