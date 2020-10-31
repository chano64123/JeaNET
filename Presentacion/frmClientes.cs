using Entidad;
using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmClientes : Form {
        public frmClientes() {
            InitializeComponent();
        }

        private void FormPanelAdmi_ListaCliente_Load(object sender, EventArgs e) {
            ClsNcliente N = new ClsNcliente();
            dgvClientes.DataSource = N.listarClientes();
        }

        private void btnNuevo_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono el boton para agregar nuevos Clientes");
            frmRegistroCliente f = new frmRegistroCliente();
            ClsNcliente N = new ClsNcliente();
            f.ShowDialog();
            dgvClientes.DataSource = N.listarClientes();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e) {
            ClsNcliente N = new ClsNcliente();
            dgvClientes.DataSource = N.filtrarClientes(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e) {
            ClsNcliente N = new ClsNcliente();
            dgvClientes.DataSource = N.listarClientes();
        }

        private void dgvClientes_CellDoubleClick(object sender, DataGridViewCellEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo doble clic para modificar cliente ");
            ClsNcliente N = new ClsNcliente();
            ClsEcliente E = null;
            foreach (ClsEcliente item in N.busquedaCliente(dgvClientes.CurrentRow.Cells[0].Value.ToString())) {
                string estado = (item.Estado.Equals("1")) ? "Activo" : "Inactivo";
                E = ClsEcliente.crear(item.DniCliente, item.Nombres, item.Apellidos, item.Correo, item.Telefono, estado);
            }
            frmRegistroCliente f = new frmRegistroCliente(E);
            f.ShowDialog();
            dgvClientes.DataSource = N.listarClientes();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono el " + txtBuscar.Name);
        }
    }
}
