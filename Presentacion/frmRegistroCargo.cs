using Entidad;
using Negocios;
using System;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmRegistroCargo : Form {
        public frmRegistroCargo() {
            InitializeComponent();
            btnModificar.Enabled = false;
            MtdObtenerCodigoCargo();

        }

        public frmRegistroCargo(ClsEcargo E) {
            InitializeComponent();
            llenarCamposCargo(E);

        }

        private void llenarCamposCargo(ClsEcargo E) {
            txtCodigo.Text = E.Idcargo;
            txtDescripcion.Text = E.Descripcion;
            txtCodigo.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void frmRegistroCargo_Load(object sender, EventArgs e) {
        }

        private void MtdObtenerCodigoCargo() {
            //metodo para obtener el id del cargo
            ClsNcargo N = new ClsNcargo();
            txtCodigo.Text = N.MtdObtenerCodigoCargo();
        }

        private void btnModificar_Click(object sender, EventArgs e) {
            if (MtdValidarCampos()) {
                ClsEcargo E = ClsEcargo.crear(txtCodigo.Text, txtDescripcion.Text);
                ClsNcargo N = new ClsNcargo();
                if (N.MtdModificarCargo(E)) {
                    if (MessageBox.Show("Cargo modificado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo modificado correctamente " + btnModificar.Name);

                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        MtdLimpiar();
                        MtdObtenerCodigoCargo();
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No sepudo modificar el cargo, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo no modificado " + btnModificar.Name);

                }
            }

        }

        private void btnGuardar_Click(object sender, EventArgs e) {
            if (MtdValidarCampos()) {
                ClsEcargo E = ClsEcargo.crear(txtCodigo.Text, txtDescripcion.Text);
                ClsNcargo N = new ClsNcargo();
                if (N.MtdGuardarCargo(E)) {
                    if (MessageBox.Show("Cargo registrado correctamente, ¿Desea continuar en el formulario de registro de cargos?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo agregado correctamente " + btnGuardar.Name);
                        MtdLimpiar();
                        MtdObtenerCodigoCargo();
                        btnModificar.Enabled = false;
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo registrar el cargo, intente de nuevo o comuniquese con soporte", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo no agregado " + btnGuardar.Name);

                }
            }
        }

        private bool MtdValidarCampos() {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            //validando que campos no esten vacios o null
            bool result = !existenVacios(validacion);
            if (result) {
                //comprobar que el nombre de cargo no exista
                result = verificarExistenca(validacion) && result;
            }
            return result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtCodigo, "Tiene que ingresar codigo");
            result = validacion.estaVacioONull(error1, txtDescripcion, "Tiene que ingresar una Descripcion") || result;
            return result;
        }

        private bool verificarExistenca(ClsNValidacion validacion) {
            bool result = validacion.existeCargo(error1, txtDescripcion, "Ya existe el Cargo");
            return !result;
        }

        public void MtdLimpiar() {
            txtDescripcion.Focus();
            txtDescripcion.Clear();
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Registrar cagos");
            this.Close();
        }

        private void txtDescripcion_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloTexto(e);
        }
    }
}