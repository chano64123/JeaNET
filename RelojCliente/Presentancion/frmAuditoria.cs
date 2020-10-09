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

namespace RelojCliente.Presentancion
{
    public partial class frmAuditoria : Form
    {
        public frmAuditoria()
        {
            InitializeComponent();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNauditoria N = new ClsNauditoria();
            dgvAuditoria.DataSource = N.MtdFiltrarAuditoria(txtBuscar.Text);
        }

        private void frmAuditoria_Load(object sender, EventArgs e)
        {
            //cargar auditorias
            ClsNauditoria N = new ClsNauditoria();
            dgvAuditoria.DataSource = N.MtdListarAuditoria();
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNauditoria N = new ClsNauditoria();
            dgvAuditoria.DataSource = N.MtdListarAuditoria();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en "+txtBuscar.Text+" para buscar una auditoria");

        }
    }
}
