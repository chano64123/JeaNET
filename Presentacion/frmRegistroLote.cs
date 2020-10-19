using Entidad;
using Negocios;
using System;
using System.Data;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmRegistroLote : Form {
        public frmRegistroLote() {
            InitializeComponent();
            MtdCargarProveedores();
            btnModificar.Enabled = false;
            MtdObtenerCodigo();
        }

        private void MtdObtenerCodigo() {
            ClsNlote N = new ClsNlote();
            txtCodigo.Text = N.MtdGeneraraCodigo();
        }

        public frmRegistroLote(ClsElote E) {
            InitializeComponent();
            MtdCargarProveedores();
            llenarCamposRegistroLote(E);
        }

        private void llenarCamposRegistroLote(ClsElote E) {
            txtCodigo.Text = E.Codigo;
            txtNombre.Text = E.Nombre;
            txtColor.Text = E.Color;
            cmbProveedor.Text = E.Proveedor;
            txtSistemaOperativo.Text = E.SistemaOperativo;
            txtCantidad.Text = E.Cantidad.ToString();
            txtPrecio.Text = E.Precio_unitario.ToString();
            txtForma.Text = E.Forma;
            txtMemoriaInterna.Text = E.Memoria;
            txtPeso.Text = E.Peso.ToString();
            txtCodigo.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnGuardar_Click(object sender, EventArgs e) {
            if (MtdValidarCampos()) {
                ClsElote E = ClsElote.crear(txtCodigo.Text, txtNombre.Text, txtColor.Text, lblProveedor.Text, txtSistemaOperativo.Text, Convert.ToInt32(txtCantidad.Text), Convert.ToDouble(txtPrecio.Text), txtForma.Text, txtMemoriaInterna.Text, Convert.ToDouble(txtPeso.Text));
                ClsNlote N = new ClsNlote();
                if (N.MtdAgregarLote(E)) {
                    ClsNdispositivo Ne = new ClsNdispositivo();
                    Ne.MtdGuardarDispositivo(E);
                    //para guardar kardex
                    ClsEkardex objEKardex = ClsEkardex.crear(txtCodigo.Text, frmAdministrador.data.Rows[0][0].ToString(), "ENTRADA", Convert.ToInt32(txtCantidad.Text), Convert.ToDouble(txtPrecio.Text), "1", DateTime.Now.ToShortTimeString(), Convert.ToDateTime(DateTime.Now.ToShortDateString()));
                    ClsNcomprobante objN = new ClsNcomprobante();
                    objN.MtdAgregarKardex(objEKardex, "ENTRADA");

                    if (MessageBox.Show("Lote registrado correctamente, ¿Desea registrar otro lote?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes) {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Lote agregado satisfactoriamente " + btnGuardar.Name);
                        //generar codigo
                        MtdLimpiar();
                        MtdObtenerCodigo();
                        btnModificar.Enabled = false;
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo registrar el lote, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
        }

        private void MtdLimpiar() {
            txtCodigo.Clear();
            txtCodigo.Clear();
            txtNombre.Clear();
            txtColor.Clear();
            cmbProveedor.SelectedIndex = -1;
            txtPeso.Clear();
            txtSistemaOperativo.Clear();
            txtCantidad.Clear();
            txtPrecio.Clear();
            txtForma.Clear();
            txtMemoriaInterna.Clear();
        }

        private void btnModificar_Click(object sender, EventArgs e) {
            if (MtdValidarCampos()) {
                ClsElote E = ClsElote.crear(txtCodigo.Text, txtNombre.Text, txtColor.Text, lblProveedor.Text, txtSistemaOperativo.Text, Convert.ToInt32(txtCantidad.Text), Convert.ToDouble(txtPrecio.Text), txtForma.Text, txtMemoriaInterna.Text, Convert.ToDouble(txtPeso.Text));
                ClsNlote N = new ClsNlote();
                if (N.MtdModificarLote(E)) {
                    if (MessageBox.Show("Lote modificado correctamente, ¿Desea continuar en el formulario de registro de lotes?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes) {
                        //generar codigo
                        ClsNlote Ne = new ClsNlote();
                        //generar codigo
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Lote modificado satisfactoriamente " + btnModificar.Name);
                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        MtdLimpiar();
                        MtdObtenerCodigo();
                    } else {
                        this.Close();
                    }
                } else {
                    MessageBox.Show("No se pudo modificar el lote, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Error al modificar dispositivo " + btnModificar.Name);
                }
            }
        }

        DataTable proveedores = new DataTable();
        private void MtdCargarProveedores() {
            ClsNproveedor N = new ClsNproveedor();
            proveedores = N.MtdListarProveedores();
            foreach (DataRow item in proveedores.Rows) {
                if (item[5].ToString() == "1") {
                    cmbProveedor.Items.Add(item[1]);
                }
            }
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Registrar Dispositivos");
            this.Close();
        }

        private bool MtdValidarCampos() {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            //validando que campos no esten vacios o null
            bool result = existenVacios(validacion);
            //validando que se seleccione un opcion en el combobox
            result = cmbOpcionSeleccionada(validacion) && !result;
            return result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtCodigo, "Tiene que ingresar Codigo");
            result = validacion.estaVacioONull(error1, txtNombre, "Tiene que ingresar un Nombre") || result;
            result = validacion.estaVacioONull(error1, txtColor, "Tiene que ingresar una Color") || result;
            result = validacion.estaVacioONull(error1, txtPeso, "Tiene que ingresar el Peso") || result;
            result = validacion.estaVacioONull(error1, txtSistemaOperativo, "Tiene que ingresar un Sistema Operativo") || result;
            result = validacion.estaVacioONull(error1, txtCantidad, "Tiene que ingresar la Cantidad") || result;
            result = validacion.estaVacioONull(error1, txtPrecio, "Tiene que ingresar el Precio") || result;
            result = validacion.estaVacioONull(error1, txtForma, "Tiene que ingresar la Forma") || result;
            result = validacion.estaVacioONull(error1, txtMemoriaInterna, "Tiene que ingresar la Memoria Interna") || result;
            return result;
        }

        private bool cmbOpcionSeleccionada(ClsNValidacion validacion) {
            bool result = validacion.tieneSeleccionCmb(error1, cmbProveedor, "Seleccione un Proveedor");
            return result;
        }

        private void txtCantidad_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void txtPeso_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.numeroConCaracter(txtPeso, e, '.');
        }

        private void txtMemoriaInterna_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.numeroConCaracter(txtMemoriaInterna, e, '.');
        }

        private void txtPrecio_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.numeroConCaracter(txtPrecio, e, '.');
        }

        private void txtColor_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.textoConEspacio(e);
        }

        private void cmbProveedor_SelectedIndexChanged(object sender, EventArgs e) {
            foreach (DataRow item in proveedores.Rows) {
                if (cmbProveedor.Text == item[1].ToString()) {
                    lblProveedor.Text = item[0].ToString();
                    break;
                }
            }
        }

        private void txtCodigo_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.numeroConCaracter(txtCodigo, e, '.');
        }
    }
}