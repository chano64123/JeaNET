using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using RelojCliente.Entidad;
using RelojCliente.Negocios;

namespace RelojCliente
{
    public partial class FormCliente_AlertasSmartWatch : Form
    {
        public FormCliente_AlertasSmartWatch()
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

        private void FormCliente_AlertasSmartWatch_Load(object sender, EventArgs e)
        {
            if (FormCliente_Menu_UsuarioCliente.usuario.Rows.Count == 1)
            {
                ClsNalerta N = new ClsNalerta();
                dgvMisAlertas.DataSource = N.MtdListarMisAlertas(FormCliente_Menu_UsuarioCliente.usuario.Rows[0][0].ToString());
            }
        }
    }
}
