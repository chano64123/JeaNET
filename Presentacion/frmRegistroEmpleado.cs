using Entidad;
using Negocios;
using System;
using System.Collections;
using System.Data;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmRegistroEmpleado : Form {
        int accion = 0;
        public frmRegistroEmpleado() {
            InitializeComponent();
            MtdCargarCargos();
            btnModificar.Enabled = false;
        }

        public frmRegistroEmpleado(ClsEempleado E) {
            InitializeComponent();
            MtdCargarCargos();
            llenarCamposEmpleado(E);
        }

        private void llenarCamposEmpleado(ClsEempleado E) {
            txtDni.Text = E.DniEmpleado;
            txtNombres.Text = E.Nombres;
            txtApellidos.Text = E.Apellidos;
            txtDireccion.Text = E.Direccion;
            txtCorreo.Text = E.Correo;
            txtTelefono.Text = E.Telefono;
            cmbCargo.Text = E.Codigo_Cargo;
            cmbTurno.SelectedIndex = E.idTurno - 1;
            cmbEstado.Text = E.Estado;
            txtUsuario.Text = E.Usuario;
            txtContraseña.Text = E.Contraseña;
            txtDni.Enabled = false;
            btnGuardar.Enabled = false;
        }

        DataTable cargos = new DataTable();
        private void MtdCargarCargos() {
            ClsNcargo N = new ClsNcargo();
            foreach (ClsEcargo item in N.listarCargos()) {
                cmbCargo.Items.Add(item.Descripcion);
            }
        }

        private void TxtDni_TextChanged(object sender, EventArgs e) {
            if (txtDni.TextLength == 8) {
                //busqueda reniec
                try {
                    ClsNbusqueda N = new ClsNbusqueda();
                    ArrayList datos = N.MtdBuscarReniec(txtDni.Text);
                    if (datos[0].ToString().Length == 0) {
                        MessageBox.Show("Verifique el DNI.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    } else {
                        txtNombres.Text = datos[1].ToString();
                        txtApellidos.Text = datos[2].ToString() + " " + datos[3].ToString();
                    }
                } catch (Exception) {
                    MessageBox.Show("Verifique el DNI.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            } else {
                txtNombres.Clear();
                txtApellidos.Clear();
            }
        }

        private void btnGuardar_Click(object sender, EventArgs e) {
            accion = 0;
            if (MtdValidarCampos()) {
                ClsEempleado E = ClsEempleado.crear(txtDni.Text, txtNombres.Text, txtApellidos.Text, txtDireccion.Text, txtCorreo.Text, txtTelefono.Text, cmbTurno.SelectedIndex + 1, lblCargo.Text, lblEstado.Text, txtUsuario.Text, txtContraseña.Text);
                ClsNempleado N = new ClsNempleado();
                if (N.agregarEmpleado(E)) {
                    if (MessageBox.Show("Empleado guardado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + " para agregar nuevo empleado");
                        MtdLimpiar();
                        btnModificar.Enabled = false;
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo registrar el empleado, intente de nuevo, revise nombre de usuario o comuniquese con soporte", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + ". no se pudo agregar nuevo empleado");
                }
            }
        }

        public void MtdLimpiar() {
            txtDni.Focus();
            txtDni.Clear();
            txtNombres.Clear();
            txtApellidos.Clear();
            txtDireccion.Clear();
            txtCorreo.Clear();
            txtTelefono.Clear();
            cmbCargo.SelectedIndex = -1;
            cmbTurno.SelectedIndex = -1;
            cmbEstado.SelectedIndex = -1;
            txtUsuario.Clear();
            txtContraseña.Clear();
        }

        private void btnModificar_Click(object sender, EventArgs e) {
            accion = 1;
            if (MtdValidarCampos()) {
                ClsEempleado E = ClsEempleado.crear(txtDni.Text, txtNombres.Text, txtApellidos.Text, txtDireccion.Text, txtCorreo.Text, txtTelefono.Text, cmbTurno.SelectedIndex + 1, lblCargo.Text, lblEstado.Text, txtUsuario.Text, txtContraseña.Text);
                ClsNempleado N = new ClsNempleado();
                if (N.modificarEmpleado(E)) {
                    if (MessageBox.Show("Empleado modificado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnModificar.Name + " para modificar empleado");
                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        txtDni.Enabled = true;
                        MtdLimpiar();
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo modificar el empleado, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnModificar.Name + ", no se pudo modificar empleado");
                }
            }
        }

        private bool MtdValidarCampos() {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            //validando que campos no esten vacios o null
            bool result = existenVacios(validacion);
            //validando que se seleccione un opcion en el combobox
            result = cmbOpcionSeleccionada(validacion) && !result;
            if (result) {
                //validando cantidad de caracteres
                result = rangoCaracteresCorrecto(validacion) && result;
                //validando formato de correo
                result = formatoCorreoCorrecto(validacion) && result;
                //validanso que usuario no exista
                if (accion == 0) {
                    result = verificarUsuario(validacion) && result;
                }
            }
            return result;
        }

        private bool verificarUsuario(ClsNValidacion validacion) {
            bool result = validacion.existeUsuario(error1, txtUsuario, "Nombre de usuario en uso");
            return !result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtDni, "Tiene que ingresar DNI");
            result = validacion.estaVacioONull(error1, txtNombres, "Tiene que ingresar Nombres") || result;
            result = validacion.estaVacioONull(error1, txtApellidos, "Tiene que ingresar Apellidos") || result;
            result = validacion.estaVacioONull(error1, txtDireccion, "Tiene que ingresar una Direccion") || result;
            result = validacion.estaVacioONull(error1, txtCorreo, "Tiene que ingresar un Correo") || result;
            result = validacion.estaVacioONull(error1, txtTelefono, "Tiene que ingresar un Numero de Tefono") || result;
            result = validacion.estaVacioONull(error1, txtUsuario, "Tiene que ingresar un Nombre de Usuario") || result;
            result = validacion.estaVacioONull(error1, txtContraseña, "Tiene que ingresar una Contraseña") || result;
            return result;
        }

        private bool cmbOpcionSeleccionada(ClsNValidacion validacion) {
            bool result = validacion.tieneSeleccionCmb(error1, cmbCargo, "Seleccione un Cargo");
            result = validacion.tieneSeleccionCmb(error1, cmbTurno, "Seleccione un Turno") && result;
            result = validacion.tieneSeleccionCmb(error1, cmbEstado, "Seleccione un Estado") && result;
            return result;
        }

        private bool rangoCaracteresCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneRangoCaracteres(error1, txtTelefono, 6, 12, "El numero de Telefono tiene como minimo 6 y maximo 12 caracteres");
            result = validacion.tieneRangoCaracteres(error1, txtDni, 8, 8, "El DNI tiene que tener 8 digitos") && result;
            result = validacion.tieneRangoCaracteres(error1, txtContraseña, 6, 6, "La contraseña tiene que tener 6 digitos") && result;
            return result;
        }

        private bool formatoCorreoCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneFormatoCorreo(error1, txtCorreo, "Ingrese un correo valido");
            return result;
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario EMPLEADOS");
            this.Close();
        }

        private void txtDni_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void txtTelefono_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.numeroConCaracter(txtTelefono, e, '+');
        }

        private void txtContraseña_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void cmbTurno_SelectedIndexChanged(object sender, EventArgs e) {
            lblTurno.Text = (cmbTurno.SelectedIndex == 0) ? "1" : (cmbTurno.SelectedIndex == 1) ? "2" : (cmbTurno.SelectedIndex == 2) ? "3" : "";
        }

        private void cmbCargo_SelectedIndexChanged(object sender, EventArgs e) {
            foreach (DataRow item in cargos.Rows) {
                if (cmbCargo.Text == item[1].ToString()) {
                    lblCargo.Text = item[0].ToString();
                    break;
                }
            }
        }

        private void cmbEstado_SelectedIndexChanged(object sender, EventArgs e) {
            lblEstado.Text = (cmbEstado.SelectedIndex == 0) ? "1" : (cmbEstado.SelectedIndex == 1) ? "2" : "";
        }
    }
}