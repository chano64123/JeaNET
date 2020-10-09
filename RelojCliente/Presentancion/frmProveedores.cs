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
using RelojCliente.Presentancion;

namespace RelojCliente.Presentancion
{
    public partial class frmProveedores : Form
    {
        public frmProveedores()
        {
            InitializeComponent();
        }

        private void frmProveedores_Load(object sender, EventArgs e)
        {
            ClsNproveedor N = new ClsNproveedor();
            dgvProveedores.DataSource = N.MtdListarProveedores();
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en "+btnNuevo.Name+" para agregar nuevo proveedor");

            frmRegistroProveedor f = new frmRegistroProveedor();
            ClsNproveedor N = new ClsNproveedor();
            f.ShowDialog();
            dgvProveedores.DataSource = N.MtdListarProveedores();
        }

        private void dgvProveedores_CellDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar proveedor");

            ClsEproveedor E = new ClsEproveedor();
            ClsNproveedor N = new ClsNproveedor();
            DataTable data = N.MtdBusquedaProveedor(dgvProveedores.CurrentRow.Cells[0].Value.ToString());
            E.Ruc = data.Rows[0][0].ToString();
            E.Nombre = data.Rows[0][1].ToString();
            E.Direccion = data.Rows[0][2].ToString();
            E.Telefono = data.Rows[0][3].ToString();
            E.Correo = data.Rows[0][4].ToString();
            //para estado
            if (data.Rows[0][5].ToString() == "1")
            {
                E.Estado = "Activo";
            }
            else if (data.Rows[0][5].ToString() == "0")
            {
                E.Estado = "Inactivo";
            }
            frmRegistroProveedor f = new frmRegistroProveedor(E.Ruc, E.Nombre, E.Direccion, E.Correo, E.Telefono, E.Estado);
            f.ShowDialog();
            dgvProveedores.DataSource = N.MtdListarProveedores();
        }

        private void txtBusqueda_TextChanged(object sender, EventArgs e)
        {

            ClsNproveedor N = new ClsNproveedor();
            dgvProveedores.DataSource = N.MtdFiltrarProveedores(txtBusqueda.Text);
        }

        private void txtBusqueda_Leave(object sender, EventArgs e)
        {
            ClsNproveedor N = new ClsNproveedor();
            dgvProveedores.DataSource = N.MtdListarProveedores();
        }

        private void TxtBusqueda_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "hizo clic en "+txtBusqueda.Text+" para buscar proveedores");

        }
    }
}
