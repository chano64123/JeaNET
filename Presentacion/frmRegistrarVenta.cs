using Entidad;
using Negocios;
using System;
using System.Collections;
using System.Data;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmRegistrarVenta : Form {
        public frmRegistrarVenta(DataTable data) {
            InitializeComponent();
            lblEmpleado.Text = data.Rows[0][1] + " " + data.Rows[0][2];
            lblDNI.Text = data.Rows[0][0].ToString();
        }

        public static bool verificar_prod = true;
        private void FormPanelAdmi_Boleta_Load(object sender, EventArgs e) {
            //MUCHAS COSAS VAN ACA
            ClsNcomprobante N = new ClsNcomprobante();
            ArrayList comprobantes = N.listarComprobantes();
            lblSerie.Text = N.MtdCalcularSerie(comprobantes.Count);
            lblNumero.Text = N.MtdCalcularNumero(comprobantes.Count);
            lblFecha.Text = DateTime.Now.ToShortDateString();
            lblSubtotal.Text = "0";
            lblIGV.Text = "0";
            lblTotal.Text = "0";
            //PARA AUTOCOMPLETAR
            ClsNautocompletar objAuto = new ClsNautocompletar();
            txtCliente.AutoCompleteCustomSource = objAuto.MtdCargarClientes();
            txtProducto.AutoCompleteCustomSource = objAuto.MtdCargarProductos();
        }

        private void btnNuevo_Click(object sender, EventArgs e) {
            if (validarCampos()) {
                try {
                    string codigo = "";
                    ClsNlote N = new ClsNlote();
                    if (lblProducto.Text.Length == 4) {
                        codigo = lblProducto.Text;
                    } else {
                        codigo = txtProducto.Text;
                    }
                    foreach (ClsElote item in N.busquedaLote(codigo)) {
                        dgvVenta.Rows.Add(item.CodLote, item.Nombre + ", color " + item.Color, "", item.Precio_Unitario);
                    }
                    verificar_prod = false;
                    btnAgregar.Enabled = false;
                    txtCliente.Enabled = false;
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Agrego producto " + codigo);
                } catch {
                    MessageBox.Show("Cantidad no valida, solo ingrese numeros", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No pudo agregar producto " + lblProducto.Text);
                }
            }
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            if (MessageBox.Show("¿Seguro que desea cancelar la venta?", "Alerta", MessageBoxButtons.YesNo, MessageBoxIcon.Exclamation) == DialogResult.Yes) {
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio del formulario registrar venta");
                this.Close();
            } else {
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Continuo en formulario registrar venta");
            }
        }

        private void pictureBox1_Click(object sender, EventArgs e) {
            if (MessageBox.Show("¿Seguro que desea concluir la venta?", "JeaNET - Pregunta", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes) {
                //para la venta
                string cliente = (lblCliente.Text.Length == 8) ? lblCliente.Text : txtCliente.Text;
                ClsEcomprobante E = ClsEcomprobante.crear(lblSerie.Text, lblNumero.Text, lblDNI.Text, Convert.ToDateTime(DateTime.Now.ToShortDateString()), cliente, Convert.ToDecimal(lblSubtotal.Text), Convert.ToDecimal(lblIGV.Text), Convert.ToDecimal(lblTotal.Text), "1");
                ClsNcomprobante N = new ClsNcomprobante();
                N.agregarComprobante(E);

                //para el detalle
                foreach (DataGridViewRow item in dgvVenta.Rows) {
                    //para guardar detalle
                    ClsEdetallecomprobante Ed = ClsEdetallecomprobante.crear(lblSerie.Text, lblNumero.Text, item.Cells[0].Value.ToString(), item.Cells[1].Value.ToString(), Convert.ToInt32(item.Cells[2].Value), Convert.ToDecimal(item.Cells[3].Value), Convert.ToDecimal(item.Cells[4].Value));
                    N.agregarDetalleComprobante(Ed);
                    //listar dispositivos disponibles
                    ClsNdispositivo Ne = new ClsNdispositivo();
                    ArrayList disponibles = Ne.listarDispositivosDisponibles(Ed.CodigoLote);
                    DataTable Ddisponibles = new DataTable();
                    Ddisponibles.Columns.Add("SerieDispositivo");
                    Ddisponibles.Columns.Add("CodLote");
                    Ddisponibles.Columns.Add("Estado");
                    foreach(ClsEdispositivo dispositivo in disponibles) {
                        Ddisponibles.Rows.Add(dispositivo.SerieDispositivo, dispositivo.CodLote, dispositivo.Estado);
                    }
                    //para agregar en cliente_dispositivo
                    ClsNclientedispositivo Neg = new ClsNclientedispositivo();
                    Neg.agregarClienteDispositivo(E.DniCliente, Ed, Ddisponibles);
                    //para guardar kardex
                    ClsNkardex Nk = new ClsNkardex();
                    ClsEkardex objEKardex = ClsEkardex.crear(item.Cells[0].Value.ToString(), lblDNI.Text, "SALIDA", Convert.ToInt32(item.Cells[2].Value), Convert.ToDecimal(item.Cells[3].Value), "1", DateTime.Now.ToShortTimeString(), Convert.ToDateTime(DateTime.Now.ToShortDateString()));
                    Nk.agregarKardex(objEKardex);
                    //para cambiar el estado de cada dispositivo
                    Ne.desactivarDispositivos(Ed, Ddisponibles);
                }

                //para el decremento
                int cantidad = 0;
                foreach (DataGridViewRow fila in dgvVenta.Rows) {
                    ClsNlote Neg = new ClsNlote();
                    foreach (ClsElote item in Neg.listarLotes()) {
                        if (item.CodLote.Equals(fila.Cells[0].Value.ToString())) {
                            cantidad = Convert.ToInt32(item.Cantidad);
                            break;
                        }
                    }
                    ClsElote En = ClsElote.decrementar(fila.Cells[0].Value.ToString(), cantidad - Convert.ToInt32(fila.Cells[2].Value.ToString()));
                    Neg.decrementarCantidad(En);
                }
                MtdReiniciar();
                MessageBox.Show("Venta registrada con exito", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Realizo una venta");
            } else {
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No pudo realizar una venta");
            }
        }

        private bool validarCampos() {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            //validando que campos no esten vacios o null
            bool result = !existenVacios(validacion);
            if (result) {
                //verificar existencia de cliente o producto
                result = verificarExistencia(validacion) && result;
                if (result) {
                    //verificar que no este el producto en el DataGridView
                    result = !verificarExistenciaEnDatGrid(validacion) && result;
                }
            }
            return result;
        }

        private bool verificarExistenciaEnDatGrid(ClsNValidacion validacion) {
            bool result = validacion.existeProductoEnDataGrid(error1, dgvVenta, txtProducto, "El Producto ya se encuentra en la lista", lblProducto);
            return result;
        }

        private bool verificarExistencia(ClsNValidacion validacion) {
            bool result = validacion.existeCliente(error1, txtCliente, "El Cliente no Existe");
            result = validacion.existeProducto(error1, txtProducto, "El Producto no Existe") && result;
            return result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtCliente, "Tiene que ingresar Cliente");
            result = validacion.estaVacioONull(error1, txtProducto, "Tiene que ingresar un Producto") || result;
            return result;
        }

        private void MtdReiniciar() {
            ClsNcomprobante Ne = new ClsNcomprobante();
            ArrayList comprobantes = Ne.listarComprobantes();
            lblSerie.Text = Ne.MtdCalcularSerie(comprobantes.Count);
            lblNumero.Text = Ne.MtdCalcularNumero(comprobantes.Count);
            txtCliente.Enabled = true;
            txtCliente.Clear();
            txtProducto.Clear();
            lblCliente.Text = "- - -";
            lblProducto.Text = "- - -";
            dgvVenta.Rows.Clear();
            lblTotal.Text = "0";
            lblIGV.Text = "0";
            lblSubtotal.Text = "0";
        }

        private void lblTotal_TextChanged(object sender, EventArgs e) {
            ClsNcomprobante N = new ClsNcomprobante();
            lblMonto.Text = N.MtdConvertirALetras(lblTotal.Text);
        }

        private void dgvVenta_CellEndEdit(object sender, DataGridViewCellEventArgs e) {
            if (dgvVenta.CurrentRow.Cells[2].Value.ToString() != "") {
                //validacion de cantidad
                ClsNlote N = new ClsNlote();
                foreach (ClsElote item in N.busquedaLote(dgvVenta.CurrentRow.Cells[0].Value.ToString())) {
                    if (item.Cantidad >= Convert.ToInt32(dgvVenta.CurrentRow.Cells[2].Value)) {
                        if (this.dgvVenta.Columns[e.ColumnIndex].Name == "colCantidad") {
                            dgvVenta.CurrentRow.Cells[4].Value = (Convert.ToDouble(dgvVenta.CurrentRow.Cells[2].Value) * Convert.ToDouble(dgvVenta.CurrentRow.Cells[3].Value)).ToString();
                            MtdCalculos();
                            btnAgregar.Enabled = true;
                        }
                    } else {
                        dgvVenta.CurrentRow.Cells[2].Value = "0";
                        dgvVenta.CurrentRow.Cells[4].Value = "0";
                        MessageBox.Show("No hay suficientre stock. Stock actual: " + item.Cantidad.ToString(), "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    }
                }
            }
        }

        private void MtdCalculos() {
            double acumulador = 0;
            foreach (DataGridViewRow fila in dgvVenta.Rows) {
                acumulador += Convert.ToDouble(fila.Cells[4].Value.ToString());
            }
            lblSubtotal.Text = acumulador.ToString();
            lblIGV.Text = (acumulador * 0.18).ToString();
            lblTotal.Text = (acumulador + (acumulador * 0.18)).ToString();
        }

        private void txtProducto_TextChanged(object sender, EventArgs e) {
            ClsNlote N = new ClsNlote();
            foreach (ClsElote item in N.listarLotes()) {
                if (item.CodLote.Equals(txtProducto.Text)) {
                    lblProducto.Text = item.Nombre;
                    break;
                } else {
                    if (item.Nombre.Equals(txtProducto.Text)) {
                        lblProducto.Text = item.CodLote;
                        break;
                    } else {
                        lblProducto.Text = "- - -";
                    }
                }
            }
        }

        private void txtCliente_TextChanged(object sender, EventArgs e) {
            ClsNcliente N = new ClsNcliente();
            foreach (ClsEcliente item in N.listarClientes()) {
                if (item.DniCliente.Equals(txtCliente.Text)) {
                    lblCliente.Text = item.Nombres + " " + item.Apellidos;
                    break;
                } else {
                    if (txtCliente.Text.Equals(item.Nombres + " " + item.Apellidos)) {
                        lblCliente.Text = item.DniCliente;
                        break;
                    } else {
                        lblCliente.Text = "- - -";
                    }
                }
            }
        }

        private void dgvVenta_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void btnQuitar_Click(object sender, EventArgs e) {
            if (MessageBox.Show("¿Seguro que desea Quitar?", "JeaNET - Pregunta", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes) {
                dgvVenta.Rows.RemoveAt(dgvVenta.CurrentRow.Index);
                MtdCalculos();
                ClsNcomprobante N = new ClsNcomprobante();
                lblMonto.Text = N.MtdConvertirALetras(lblTotal.Text);
                verificar_prod = true;
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "quito producto " + lblProducto.Text);
            }
        }

        private void TxtCliente_MouseClick(object sender, MouseEventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en " + txtCliente.Text + "para agregar cliente a la venta");
        }

        private void TxtProducto_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en " + txtProducto.Name + "para agregar producto al detalle");
        }
    }
}