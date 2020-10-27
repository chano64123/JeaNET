using Entidad;
using Negocios;
using System;
using System.Collections;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmRegistroProveedor : Form {
        public frmRegistroProveedor() {
            InitializeComponent();
            btnModificar.Enabled = false;
        }

        public frmRegistroProveedor(ClsEproveedor E) {
            InitializeComponent();
            llenarCamposProveedor(E);
        }

        private void llenarCamposProveedor(ClsEproveedor E) {
            txtRuc.Text = E.Ruc;
            txtNombre.Text = E.Nombre;
            txtDireccion.Text = E.Direccion;
            txtCorreo.Text = E.Correo;
            txtTelefono.Text = E.Telefono;
            cmbEstado.Text = E.Estado;
            txtRuc.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnGuardar_Click(object sender, EventArgs e) {
            if (validarCampos()) {
                ClsEproveedor E = ClsEproveedor.crear(txtRuc.Text, txtNombre.Text, txtDireccion.Text, txtTelefono.Text, txtCorreo.Text, lblEstado.Text);
                ClsNproveedor N = new ClsNproveedor();
                if (N.agregarProveedor(E)) {
                    if (MessageBox.Show("Proveedor registrado correctamente, ¿Desea continuar en el formulario de registro de proveedores?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Agregó nuevo proveedor");
                        MtdLimpiar();
                        btnModificar.Enabled = false;
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo registrar el proveedor, intente de nuevo o comuniquese con soporte", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No puedo agregar nuevo proveedor");
                }
            }
        }

        private void MtdLimpiar() {
            txtRuc.Focus();
            txtRuc.Clear();
            txtNombre.Clear();
            txtDireccion.Clear();
            txtCorreo.Clear();
            txtTelefono.Clear();
            cmbEstado.SelectedIndex = -1;
        }

        private void btnModificar_Click(object sender, EventArgs e) {
            if (validarCampos()) {
                ClsEproveedor E = ClsEproveedor.crear(txtRuc.Text, txtNombre.Text, txtDireccion.Text, txtTelefono.Text, txtCorreo.Text, lblEstado.Text);
                ClsNproveedor N = new ClsNproveedor();
                if (N.modificarProveedor(E)) {
                    if (MessageBox.Show("Proveedor modificado correctamente, ¿Desea continuar en el formulario de registro de proveedores?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Modifico proveedor");
                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        txtRuc.Enabled = true;
                        MtdLimpiar();
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo modificar el proveedor, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No se pudo modificar proveedor");
                }
            }
        }

        private void txtRuc_TextChanged(object sender, EventArgs e) {
            if (txtRuc.TextLength == 11) {
                //busqueda sunat
                try {
                    ClsNbusqueda N = new ClsNbusqueda();
                    ArrayList datos = N.MtdBuscarSunat(txtRuc.Text);
                    if (datos[0].ToString().Length == 0) {
                        MessageBox.Show("Verifique el RUC.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    } else {
                        if (datos[3].ToString() != "ACTIVO") {
                            MessageBox.Show("EL RUC se encuentra registrado como NO ACTIVO", "JeaNET - Alerta", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                        }
                        txtNombre.Text = datos[0].ToString();
                        txtDireccion.Text = datos[1].ToString();
                    }
                } catch (Exception) {
                    MessageBox.Show("Verifique el RUC.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            } else {
                txtNombre.Clear();
                txtDireccion.Clear();
            }
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio formulario Registrar Proveedor");
            this.Close();
        }

        private void cmbEstado_SelectedIndexChanged(object sender, EventArgs e) {
            lblEstado.Text = (cmbEstado.SelectedIndex == 0) ? "1" : (cmbEstado.SelectedIndex == 1) ? "0" : "";
        }

        private bool validarCampos() {
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

        private bool cmbOpcionSeleccionada(ClsNValidacion validacion) {
            bool result = validacion.tieneSeleccionCmb(error1, cmbEstado, "Seleccione un Estado");
            return result;
        }

        private bool formatoCorreoCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneFormatoCorreo(error1, txtCorreo, "Ingrese un correo valido");
            return result;
        }

        private bool rangoCaracteresCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneRangoCaracteres(error1, txtTelefono, 6, 12, "El numero de Telefono tiene como minimo 6 y maximo 12 caracteres");
            result = validacion.tieneRangoCaracteres(error1, txtRuc, 11, 11, "El ruc tiene que tener 11 digitos") && result;
            return result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtRuc, "Tiene que ingresar RUC");
            result = validacion.estaVacioONull(error1, txtNombre, "Tiene que ingresar un Nombre") || result;
            result = validacion.estaVacioONull(error1, txtDireccion, "Tiene que ingresar una Direccion") || result;
            result = validacion.estaVacioONull(error1, txtCorreo, "Tiene que ingresar un Correo") || result;
            result = validacion.estaVacioONull(error1, txtTelefono, "Tiene que ingresar un Numero de Tefono") || result;
            return result;
        }

        private void txtRuc_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void txtTelefono_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.numeroConCaracter(txtTelefono, e, '+');
        }
    }
}