using Entidad;
using Negocios;
using System;
using System.Collections;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmRegistroCliente : Form {
        public frmRegistroCliente() {
            InitializeComponent();
            btnModificar.Enabled = false;
        }

        public frmRegistroCliente(ClsEcliente E) {
            InitializeComponent();
            llenarCamposCliente(E);
        }

        private void llenarCamposCliente(ClsEcliente E) {
            txtDni.Text = E.Dni;
            txtNombres.Text = E.Nombres;
            txtApellidos.Text = E.Apellidos;
            txtCorreo.Text = E.Correo;
            txtTelefono.Text = E.Telefono;
            cmbEstado.Text = E.Estado;
            txtDni.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnModificar_Click(object sender, EventArgs e) {
            if (MtdValidarCampos()) {
                ClsEcliente E = ClsEcliente.crear(txtDni.Text, txtNombres.Text, txtApellidos.Text, txtCorreo.Text, txtTelefono.Text, lblEstado.Text);
                ClsNcliente N = new ClsNcliente();
                if (N.MtdModificarCliente(E)) {
                    if (MessageBox.Show("Cliente modificado correctamente, ¿Desea continuar en el formulario de registro de cliente?", "JeaNET - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Modificó cliente satisfactoriamente " + btnModificar.Name);
                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        txtDni.Enabled = true;
                        MtdLimpiar();
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo modificar el cliente, intente de nuevo o comuniquese con soporte.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Error al intentar modificar cliente " + btnModificar.Name);
                }
            }
        }

        private void btnGuardar_Click(object sender, EventArgs e) {
            if (MtdValidarCampos()) {
                ClsEcliente E = ClsEcliente.crear(txtDni.Text, txtNombres.Text, txtApellidos.Text, txtCorreo.Text, txtTelefono.Text, lblEstado.Text);
                ClsNcliente N = new ClsNcliente();
                if (N.MtdGuardarCliente(E)) {
                    if (MessageBox.Show("Cliente registrado correctamente, ¿Desea continuar en el formulario de registro de cliente?", "JeaNET - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Guardo nuevo cliente satisfactoriamente " + btnGuardar.Name);
                        MtdLimpiar();
                        btnModificar.Enabled = false;
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo registrar el cliente, intente de nuevo o comuniquese con soporte", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "no pudo guadar nuevo cliente satisfactoriamente " + btnGuardar.Name);
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
            }
            return result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtDni, "Tiene que ingresar DNI");
            result = validacion.estaVacioONull(error1, txtNombres, "Tiene que ingresar un Nombre") || result;
            result = validacion.estaVacioONull(error1, txtApellidos, "Tiene que ingresar Apellido") || result;
            result = validacion.estaVacioONull(error1, txtCorreo, "Tiene que ingresar un Correo") || result;
            result = validacion.estaVacioONull(error1, txtTelefono, "Tiene que ingresar un Numero de Tefono") || result;
            return result;
        }

        private bool cmbOpcionSeleccionada(ClsNValidacion validacion) {
            bool result = validacion.tieneSeleccionCmb(error1, cmbEstado, "Seleccione un Estado");
            return result;
        }

        private bool rangoCaracteresCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneRangoCaracteres(error1, txtTelefono, 6, 12, "El numero de Telefono tiene como minimo 6 y maximo 12 caracteres");
            result = validacion.tieneRangoCaracteres(error1, txtDni, 8, 8, "El DNI tiene que tener 11 digitos") && result;
            return result;
        }

        private bool formatoCorreoCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneFormatoCorreo(error1, txtCorreo, "Ingrese un correo valido");
            return result;
        }

        private void MtdLimpiar() {
            txtDni.Focus();
            txtDni.Clear();
            txtNombres.Clear();
            txtApellidos.Clear();
            txtTelefono.Clear();
            txtCorreo.Clear();
            cmbEstado.SelectedIndex = -1;
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Regisrar Clientes");
            this.Close();
        }

        private void txtDni_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void txtDni_TextChanged(object sender, EventArgs e) {
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

        private void txtTelefono_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void cmbEstado_SelectedIndexChanged(object sender, EventArgs e) {
            lblEstado.Text = (cmbEstado.SelectedIndex == 0) ? "1" : (cmbEstado.SelectedIndex == 1) ? "0" : "";
        }
    }
}
