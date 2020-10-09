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
    public partial class FormCliente_Notificaciones : Form
    {
        public FormCliente_Notificaciones()
        {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Hide();
            FormCliente_RelojSmart frm = new FormCliente_RelojSmart();
            
        }

        private void btn_ImageMenuUsuario_Click(object sender, EventArgs e)
        {
            this.Hide();
            FormCliente_Menu_UsuarioCliente frm = new FormCliente_Menu_UsuarioCliente();
            frm.Show();
        }

        private void FormCliente_Notificaciones_Load(object sender, EventArgs e)
        {

        }
    }
}
