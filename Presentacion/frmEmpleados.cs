using Entidad;
using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmEmpleados : Form {

        public frmEmpleados() {
            InitializeComponent();
        }

        private void frmEmpleados_Load(object sender, EventArgs e) {
            listarEmpleado();
        }

        private void listarEmpleado() {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.listarEmpleados();
        }

        private void dgvEmpleados_CellDoubleClick(object sender, DataGridViewCellEventArgs e) {
            string cargo = "";
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "hizo doble click mara modificar empleado");
            ClsNempleado N = new ClsNempleado();
            ClsNcargo Nc = new ClsNcargo();
            ClsEempleado E = null;
            foreach (ClsEempleado item in N.busquedaEmpleado(dgvEmpleados.CurrentRow.Cells[0].Value.ToString())) {
                foreach (ClsEcargo item1 in Nc.listarCargos()) {
                    if (item1.Codigo_Cargo.Equals(item.Codigo_Cargo)) {
                        cargo = item1.Descripcion;
                        break;
                    }
                }
                string estado = (item.Estado.Equals("1")) ? "Activo" : "Inactivo";
                E = ClsEempleado.crear(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion, item.Correo, item.Telefono, item.idTurno, cargo, estado, item.Usuario, item.Contraseña);
            }
            frmRegistroEmpleado f = new frmRegistroEmpleado(E);
            f.ShowDialog();
            dgvEmpleados.DataSource = N.listarEmpleados();
        }

        private void btnNuevo_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton " + btnNuevo.Name + " para agregar nuevos empleados");
            frmRegistroEmpleado f = new frmRegistroEmpleado();
            ClsNempleado N = new ClsNempleado();
            f.ShowDialog();
            dgvEmpleados.DataSource = N.listarEmpleados();
        }

        private void txtBuscar_TextChanged(object sender, EventArgs e) {
            ClsNempleado N = new ClsNempleado();
            dgvEmpleados.DataSource = N.filtrarEmpleados(txtBuscar.Text);
        }

        private void txtBuscar_Leave(object sender, EventArgs e) {
            listarEmpleado();
        }

        private void TxtBuscar_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + txtBuscar.Name + " para buscar empleado");
        }
    }
}