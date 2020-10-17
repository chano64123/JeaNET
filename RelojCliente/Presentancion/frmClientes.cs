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
using System.IO;

namespace RelojCliente
{
    public partial class frmClientes : Form
    {
        public frmClientes()
        {
            InitializeComponent();
        }

        private void FormPanelAdmi_ListaCliente_Load(object sender, EventArgs e)
        {
            ClsNcliente N = new ClsNcliente();
            dgvClientes.DataSource = N.MtdListarClientes();
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono el boton para agregar nuevos Clientes");
            frmRegistroCliente f = new frmRegistroCliente();
            ClsNcliente N = new ClsNcliente();
            f.ShowDialog();
            dgvClientes.DataSource = N.MtdListarClientes();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e)
        {
            ClsNcliente N = new ClsNcliente();
            dgvClientes.DataSource = N.MtdFiltrarCliente(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e)
        {
            ClsNcliente N = new ClsNcliente();
            dgvClientes.DataSource = N.MtdListarClientes();
        }

        private void dgvClientes_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar cliente ");
            ClsNcliente N = new ClsNcliente();
            DataTable data = N.MtdBusquedaCliente(dgvClientes.CurrentRow.Cells[0].Value.ToString());
            string estado = (data.Rows[0][5].ToString() == "1") ? "Activo" : "Inactivo";
            ClsEcliente E = ClsEcliente.crear(data.Rows[0][0].ToString(),data.Rows[0][1].ToString(),data.Rows[0][2].ToString(),data.Rows[0][3].ToString(),data.Rows[0][4].ToString(),estado);
            frmRegistroCliente f = new frmRegistroCliente(E);
            f.ShowDialog();
            dgvClientes.DataSource = N.MtdListarClientes();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono el "+txtBuscar.Name);
        }
    }
}
