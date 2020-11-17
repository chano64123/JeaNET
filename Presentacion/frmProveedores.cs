using Entidad;
using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmProveedores : Form {
        public frmProveedores() {
            InitializeComponent();
            ClsNproveedor N = new ClsNproveedor();
            dgvProveedores.DataSource = N.listarProveedores();
        }

        private void btnNuevo_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en " + btnNuevo.Name + " para agregar nuevo proveedor");
            frmRegistroProveedor f = new frmRegistroProveedor();
            ClsNproveedor N = new ClsNproveedor();
            f.ShowDialog();
            dgvProveedores.DataSource = N.listarProveedores();
        }

        private void dgvProveedores_CellDoubleClick(object sender, DataGridViewCellEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar proveedor");
            ClsNproveedor N = new ClsNproveedor();
            ClsEproveedor E = null;
            foreach (ClsEproveedor item in N.busquedaProveedor(dgvProveedores.CurrentRow.Cells[0].Value.ToString())) {
                string estado = (item.Estado == "1") ? "Activo" : "Inactivo";
                E = ClsEproveedor.crear(item.Ruc, item.Nombre, item.Direccion, item.Telefono, item.Correo, item.Estado);
            }
            frmRegistroProveedor f = new frmRegistroProveedor(E);
            f.ShowDialog();
            dgvProveedores.DataSource = N.listarProveedores();
        }

        private void txtBusqueda_TextChanged(object sender, EventArgs e) {
            ClsNproveedor N = new ClsNproveedor();
            dgvProveedores.DataSource = N.filtrarProveedores(txtBusqueda.Text);
        }

        private void txtBusqueda_Leave(object sender, EventArgs e) {
            ClsNproveedor N = new ClsNproveedor();
            dgvProveedores.DataSource = N.listarProveedores();
        }

        private void TxtBusqueda_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "hizo clic en " + txtBusqueda.Text + " para buscar proveedores");
        }
    }
}