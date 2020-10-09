using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RelojCliente.Entidad;
using RelojCliente.Negocios;
using System.Windows.Forms;
using System.Collections;

namespace RelojCliente
{
    public partial class frmRegistrarVenta : Form
    {
        public frmRegistrarVenta(DataTable data)
        {
            InitializeComponent();
            lblEmpleado.Text = data.Rows[0][1] + " " + data.Rows[0][2];
            lblDNI.Text = data.Rows[0][0].ToString();
        }
        public static bool verificar_prod = true;
        private void FormPanelAdmi_Boleta_Load(object sender, EventArgs e)
        {
            //MUCHAS COSAS VAN ACA
            ClsNcomprobante N = new ClsNcomprobante();
            DataTable comprobantes = N.MtdListarComprobantes();
            lblSerie.Text = N.MtdCalcularSerie(comprobantes.Rows.Count);
            lblNumero.Text = N.MtdCalcularNumero(comprobantes.Rows.Count);
            lblFecha.Text = DateTime.Now.ToShortDateString();
            lblSubtotal.Text = "0";
            lblIGV.Text = "0";
            lblTotal.Text = "0";
            //PARA AUTOCOMPLETAR
            ClsNautocompletar objAuto = new ClsNautocompletar();
            txtCliente.AutoCompleteCustomSource = objAuto.MtdCargarClientes();
            txtProducto.AutoCompleteCustomSource = objAuto.MtdCargarProductos();
        }
        private int MtdValidarCampos()
        {
            int validar_campos = 2;
            if (txtCliente.Text.Equals(""))      //para el cliente
            {
                error1.SetError(txtCliente, "Ingrese un cliente");
                txtCliente.Focus();
            }
            else
            {
                bool verificar_existencia = false;
                ClsNcliente N = new ClsNcliente();
                foreach (DataRow item in N.MtdListarClientes().Rows)
                {
                    if (txtCliente.Text == item[1].ToString() + " " + item[2].ToString() || txtCliente.Text == item[0].ToString())
                    {
                        verificar_existencia = true;
                        break;
                    }
                }
                if (verificar_existencia is true)
                {
                    error1.SetError(txtCliente, "");
                    validar_campos--;
                }
                else
                {
                    error1.SetError(txtCliente, "El cliente no se encuentra en la base de datos.");
                    txtCliente.Focus();
                }
                
            }
            if (txtProducto.Text.Equals(""))      //para el producto
            {
                error1.SetError(txtProducto, "Ingrese un producto");
                txtProducto.Focus();
            }
            else
            {
                bool verificar_existencia = false;
                ClsNlote N = new ClsNlote();
                foreach (DataRow item in N.MtdListarLotes().Rows)
                {
                    if (txtProducto.Text == item[1].ToString() || txtProducto.Text == item[0].ToString())
                    {
                        verificar_existencia = true;
                        break;
                    }
                }
                if (verificar_existencia is true)
                {
                    bool validar_repe = false;
                    foreach (DataGridViewRow fila in dgvVenta.Rows)
                    {
                        if (txtProducto.Text == fila.Cells[0].Value.ToString())
                        {
                            validar_repe = true;
                            break;
                        }
                    }
                    if (validar_repe is false)
                    {
                        error1.SetError(txtProducto, "");
                        validar_campos--;
                    }
                    else
                    {
                        error1.SetError(txtProducto, "El producto ya se encuentra en la lista.");
                        txtProducto.Focus();
                    }
                }
                else
                {
                    error1.SetError(txtProducto, "El producto no se encuentra en la base de datos.");
                    txtProducto.Focus();
                }
                
            }
            return validar_campos;
        }
        private void btnNuevo_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                try
                {
                    string codigo = "";
                    ClsNlote N = new ClsNlote();
                    if (lblProducto.Text.Length == 4 )
                    {
                        codigo = lblProducto.Text;
                    }
                    else
                    {
                        codigo = txtProducto.Text;
                    }
                    foreach (DataRow item in N.MtdBusquedaLote(codigo).Rows)
                    {
                        dgvVenta.Rows.Add(item[0], item[1] + ", color " + item[2], "", item[6]);
                    }
                    verificar_prod = false;
                    btnAgregar.Enabled = false;
                    txtCliente.Enabled = false;
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Agrego producto "+codigo);
                }
                catch
                {
                    MessageBox.Show("Cantidad no valida, solo ingrese numeros", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No pudo agregar producto "+lblProducto.Text);
                }
            }
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("¿Seguro que desea cancelar la venta?", "Alerta", MessageBoxButtons.YesNo, MessageBoxIcon.Exclamation) == DialogResult.Yes)
            {
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio del formulario registrar venta");

                this.Close();
            }
            else
            {
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Continuo en formulario registrar venta");

            }
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("¿Seguro que desea concluir la venta?", "JeaNET - Pregunta", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
            {
                //para la venta
                ClsEcomprobante E = new ClsEcomprobante();
                ClsNcomprobante N = new ClsNcomprobante();
                E.Serie = lblSerie.Text;
                E.Numero = lblNumero.Text;
                E.Empleado = lblDNI.Text;
                E.Fecha = DateTime.Now.ToShortDateString();
                if (lblCliente.Text.Length == 8)
                {
                    E.Cliente = lblCliente.Text;
                }
                else
                {
                    E.Cliente = txtCliente.Text;
                }
                E.Subtotal = lblSubtotal.Text;
                E.Igv = lblIGV.Text;
                E.Total = lblTotal.Text;
                E.Estado = "1";
                N.MtdGuardarComprobante(E);
                
                //para el detalle
                foreach (DataGridViewRow item in dgvVenta.Rows)
                {
                    //para guardar detalle
                    ClsEdetallecomprobante Ed = new ClsEdetallecomprobante();
                    Ed.Serie = lblSerie.Text;
                    Ed.Numero = lblNumero.Text;
                    Ed.Codigo = item.Cells[0].Value.ToString();
                    Ed.Descripcion = item.Cells[1].Value.ToString();
                    Ed.Cantidad = Convert.ToInt32(item.Cells[2].Value);
                    Ed.Precio_unitario = Convert.ToDecimal(item.Cells[3].Value);
                    Ed.Importe = Convert.ToDecimal(item.Cells[4].Value);
                    N.MtdGuardarDetalleComprobante(Ed);
                    //listar dispositivos disponibles
                    ClsNdispositivo Ne = new ClsNdispositivo();
                    DataTable Ddisponibles = Ne.MtdListarDisponibles(Ed);
                    //para agreagar en cliente_dispositivo
                    ClsNclientedispositivo Neg = new ClsNclientedispositivo();
                    Neg.MtdGuardarClienteDispositivo(E.Cliente, Ed, Ddisponibles);
                    //para guardar kardex
                    ClsEkardex objEKardex = new ClsEkardex();
                    objEKardex.Codlote = item.Cells[0].Value.ToString();
                    objEKardex.DniEmpleado = lblDNI.Text;
                    objEKardex.Descripcion = "SALIDA";
                    objEKardex.Cantidad = Convert.ToInt32(item.Cells[2].Value);
                    objEKardex.PrecioUnitario = Convert.ToDouble(item.Cells[3].Value);
                    objEKardex.Estado = "1";
                    objEKardex.Hora = DateTime.Now.ToShortTimeString();
                    objEKardex.Fecha = Convert.ToDateTime(DateTime.Now.ToShortDateString());
                    N.MtdAgregarKardex(objEKardex, "SALIDA");
                    //para cambiar el estado de cada dispositivo
                    Ne.MtdDesactivarDispositivos(Ddisponibles, Ed);
                }
                //para el decremento
                int cantidad = 0;
                foreach (DataGridViewRow fila in dgvVenta.Rows)
                {
                    ClsElote En = new ClsElote();
                    ClsNlote Neg = new ClsNlote();
                    En.Codigo = fila.Cells[0].Value.ToString();
                    foreach (DataRow filas in Neg.MtdListarLotes().Rows)
                    {
                        if (filas[0].ToString() == fila.Cells[0].Value.ToString())
                        {
                            cantidad = Convert.ToInt32(filas[5].ToString());
                            break;
                        }
                    }
                    En.Cantidad = cantidad - Convert.ToInt32(fila.Cells[2].Value.ToString());
                    Neg.MtdDecrementarLote(En);
                }
                MtdReiniciar();
                MessageBox.Show("Venta registrada con exito", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Realizo una venta");
            }
            else
            {
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No pudo realizar una venta");
            }
        }

        private void MtdReiniciar()
        {
            ClsNcomprobante Ne = new ClsNcomprobante();
            DataTable comprobantes = Ne.MtdListarComprobantes();
            lblSerie.Text = Ne.MtdCalcularSerie(comprobantes.Rows.Count);
            lblNumero.Text = Ne.MtdCalcularNumero(comprobantes.Rows.Count);
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

        private void lblTotal_TextChanged(object sender, EventArgs e)
        {
            ClsNcomprobante N = new ClsNcomprobante();
            lblMonto.Text = N.MtdConvertirALetras(lblTotal.Text);
        }

        private void dgvVenta_CellEndEdit(object sender, DataGridViewCellEventArgs e)
        {
            if (dgvVenta.CurrentRow.Cells[2].Value.ToString() != "")
            {
                //validacion de cantidad
                ClsNlote N = new ClsNlote();
                foreach (DataRow item in N.MtdBusquedaLote(dgvVenta.CurrentRow.Cells[0].Value.ToString()).Rows)
                {
                    if (Convert.ToInt32(item[5]) >= Convert.ToInt32(dgvVenta.CurrentRow.Cells[2].Value))
                    {
                        if (this.dgvVenta.Columns[e.ColumnIndex].Name == "colCantidad")
                        {
                            dgvVenta.CurrentRow.Cells[4].Value = (Convert.ToDouble(dgvVenta.CurrentRow.Cells[2].Value) * Convert.ToDouble(dgvVenta.CurrentRow.Cells[3].Value)).ToString();
                            MtdCalculos();
                            btnAgregar.Enabled = true;
                        }
                    }
                    else
                    {
                        dgvVenta.CurrentRow.Cells[2].Value = "0";
                        dgvVenta.CurrentRow.Cells[4].Value = "0";
                        MessageBox.Show("No hay suficientre stock. Stock actual: " + item[5].ToString(), "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    }
                }
            }
        }

        private void MtdCalculos()
        {
            double acumulador = 0;
            foreach (DataGridViewRow fila in dgvVenta.Rows)
            {
                acumulador += Convert.ToDouble(fila.Cells[4].Value.ToString());
            }
            lblSubtotal.Text = acumulador.ToString();
            lblIGV.Text = (acumulador * 0.18).ToString();
            lblTotal.Text = (acumulador + (acumulador * 0.18)).ToString();
        }

        private void txtProducto_TextChanged(object sender, EventArgs e)
        {
            ClsNlote N = new ClsNlote();
            foreach (DataRow item in N.MtdListarLotes().Rows)
            {
                if (item[0].ToString() == txtProducto.Text)
                {
                    lblProducto.Text = item[1].ToString();
                    break;
                }
                else
                {
                    if (item[1].ToString() == txtProducto.Text)
                    {
                        lblProducto.Text = item[0].ToString();
                        break;
                    }
                    else
                    {
                        lblProducto.Text = "- - -";
                    }
                }
            }
      

        }

        private void txtCliente_TextChanged(object sender, EventArgs e)
        {
            ClsNcliente N = new ClsNcliente();
            foreach (DataRow item in N.MtdListarClientes().Rows)
            {
                if (item[0].ToString() == txtCliente.Text)
                {
                    lblCliente.Text = item[1].ToString() + " " + item[2].ToString();
                    break;
                }
                else
                {
                    if (item[1].ToString() + " " + item[2].ToString() == txtCliente.Text)
                    {
                        lblCliente.Text = item[0].ToString();
                        break;
                    }
                    else
                    {
                        lblCliente.Text = "- - -";
                    }
                }
            }
        }

        private void dgvVenta_KeyPress(object sender, KeyPressEventArgs e)
        {
            //solo numeros
            if (char.IsDigit(e.KeyChar))
            {
                e.Handled = false;
            }//para borrar
            else if (char.IsControl(e.KeyChar))
            {
                e.Handled = false;
            }
            else
            {
                e.Handled = true;
            }
        }

        private void btnQuitar_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("¿Seguro que desea Quitar?", "JeaNET - Pregunta", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
            {
                dgvVenta.Rows.RemoveAt(dgvVenta.CurrentRow.Index);
                MtdCalculos();
                ClsNcomprobante N = new ClsNcomprobante();
                lblMonto.Text = N.MtdConvertirALetras(lblTotal.Text);
                verificar_prod = true;
                frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "quito producto "+lblProducto.Text);

            }
        }

        private void TxtCliente_MouseClick(object sender, MouseEventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en "+txtCliente.Text +"para agregar cliente a la venta");


        }

        private void TxtProducto_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en " + txtProducto.Name + "para agregar producto al detalle");

        }
    }
}
