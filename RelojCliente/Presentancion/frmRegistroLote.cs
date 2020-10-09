using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using RelojCliente.Entidad;
using RelojCliente.Negocios;
using System.IO;

namespace RelojCliente
{
    public partial class frmRegistroLote : Form
    {
        public frmRegistroLote()
        {
            InitializeComponent();
            //cargar proveedores
            MtdCargarProveedores();
            btnModificar.Enabled = false;
            //generar codigo
            MtdObtenerCodigo();
        }

        private void MtdObtenerCodigo()
        {
            ClsNlote N = new ClsNlote();
            txtCodigo.Text = N.MtdGeneraraCodigo();
        }

        public frmRegistroLote(string codigo, string nombre, string color, string proveedor, string sistema, int cantidad, double precio, string forma, string memoria, double peso)
        {
            InitializeComponent();
            //cargar proveedores
            MtdCargarProveedores();
            txtCodigo.Text = codigo;
            txtNombre.Text = nombre;
            txtColor.Text = color;
            cmbProveedor.Text = proveedor;
            txtSistemaOperativo.Text = sistema;
            txtCantidad.Text = cantidad.ToString();
            txtPrecio.Text = precio.ToString();
            txtForma.Text = forma;
            txtMemoriaInterna.Text = memoria;
            txtPeso.Text = peso.ToString();
            txtCodigo.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                ClsElote E = new ClsElote();
                ClsNlote N = new ClsNlote();
                E.Codigo = txtCodigo.Text;
                E.Nombre = txtNombre.Text;
                E.Color = txtColor.Text;
                E.Proveedor = lblProveedor.Text;
                E.SistemaOperativo = txtSistemaOperativo.Text;
                E.Cantidad = Convert.ToInt32(txtCantidad.Text);
                E.Precio_unitario = Convert.ToDouble(txtPrecio.Text);
                E.Forma = txtForma.Text;
                E.Memoria = txtMemoriaInterna.Text;
                E.Peso = Convert.ToDouble(txtPeso.Text);
                if (N.MtdAgregarLote(E))
                {
                    ClsNdispositivo Ne = new ClsNdispositivo();
                    Ne.MtdGuardarDispositivo(E);
                    //para guardar kardex
                    ClsEkardex objEKardex = new ClsEkardex();
                    objEKardex.Codlote = txtCodigo.Text;
                    objEKardex.DniEmpleado = frmAdministrador.data.Rows[0][0].ToString();
                    objEKardex.Descripcion = "ENTRADA";
                    objEKardex.Cantidad = Convert.ToInt32(txtCantidad.Text);
                    objEKardex.PrecioUnitario = Convert.ToDouble(txtPrecio.Text);
                    objEKardex.Estado = "1";
                    objEKardex.Hora = DateTime.Now.ToShortTimeString();
                    objEKardex.Fecha = Convert.ToDateTime(DateTime.Now.ToShortDateString());
                    ClsNcomprobante objN = new ClsNcomprobante();
                    objN.MtdAgregarKardex(objEKardex, "ENTRADA");


                    if (MessageBox.Show("Lote registrado correctamente, ¿Desea registrar otro lote?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Lote agregado satisfactoriamente "+btnGuardar.Name);
                        //generar codigo
                        MtdLimpiar();
                        MtdObtenerCodigo();
                        btnModificar.Enabled = false;
                    }
                    else
                    {
                        this.Close();
                    }
                }
                else
                {
                    MessageBox.Show("No se pudo registrar el lote, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
            
        }

        private void MtdLimpiar()
        {
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

        private void btnModificar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                ClsElote E = new ClsElote();
                ClsNlote N = new ClsNlote();
                E.Codigo = txtCodigo.Text;
                E.Nombre = txtNombre.Text;
                E.Color = txtColor.Text;
                E.Proveedor = lblProveedor.Text;
                E.SistemaOperativo = txtSistemaOperativo.Text;
                E.Cantidad = Convert.ToInt32(txtCantidad.Text);
                E.Precio_unitario = Convert.ToDouble(txtPrecio.Text);
                E.Forma = txtForma.Text;
                E.Memoria = txtMemoriaInterna.Text;
                E.Peso = Convert.ToDouble(txtPeso.Text);
                if (N.MtdModificarLote(E))
                {
                    if (MessageBox.Show("Lote modificado correctamente, ¿Desea continuar en el formulario de registro de lotes?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        //generar codigo
                        ClsNlote Ne = new ClsNlote();
                        //generar codigo
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Lote modificado satisfactoriamente " + btnModificar.Name);
                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        MtdLimpiar();
                        MtdObtenerCodigo();
                    }
                    else
                    {
                        this.Close();
                    }
                }
                else
                {
                    MessageBox.Show("No se pudo modificar el lote, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Error al modificar dispositivo " + btnModificar.Name);
                }
            }
        }

        private void frmRegistroDispositivos_Load(object sender, EventArgs e)
        {
            

        }
        DataTable proveedores = new DataTable();
        private void MtdCargarProveedores()
        {
            ClsNproveedor N = new ClsNproveedor();
            proveedores = N.MtdListarProveedores();
            foreach (DataRow item in proveedores.Rows)
            {
                if(item[5].ToString() == "1")
                {
                    cmbProveedor.Items.Add(item[1]);
                }
            }
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Registrar Dispositivos");

            this.Close();
        }
        private int MtdValidarCampos()
        {
            int validar_campos = 9;
            if (txtNombre.Text.Equals(""))      //para el nombre
            {
                error1.SetError(txtNombre, "Ingrese un Nombre del dispositivo");
                txtNombre.Focus();
            }
            else if (txtNombre.TextLength < 5)
            {
                error1.SetError(txtNombre, "Ingrese un Nombre valido");
                txtNombre.Focus();
            }
            else
            {
                error1.SetError(txtNombre, "");
                validar_campos--;
            }
            if (txtColor.Text.Equals(""))      //para el color
            {
                error1.SetError(txtColor, "Ingrese Color del dispositivo");
                txtColor.Focus();
            }
            else if (txtColor.TextLength < 4)
            {
                error1.SetError(txtColor, "Ingrese un Color valido");
                txtColor.Focus();
            }
            else
            {
                error1.SetError(txtColor, "");
                validar_campos--;
            }
            if (cmbProveedor.SelectedIndex == -1)        //para el proveedor
            {
                error1.SetError(cmbProveedor, "Seleccione un Proveedor");
            }
            else
            {
                error1.SetError(cmbProveedor, "");
                validar_campos--;
            }
            if (txtSistemaOperativo.Text.Equals(""))      //para el sistema operativo
            {
                error1.SetError(txtSistemaOperativo, "Ingrese un Sistema Operativo del dispositivo");
                txtSistemaOperativo.Focus();
            }
            else if (txtSistemaOperativo.TextLength < 3)
            {
                error1.SetError(txtSistemaOperativo, "Ingrese un Sistema Operativo valido");
                txtSistemaOperativo.Focus();
            }
            else
            {
                error1.SetError(txtSistemaOperativo, "");
                validar_campos--;
            }
            if (txtCantidad.Text.Equals(""))      //para la cantidad
            {
                error1.SetError(txtCantidad, "Ingrese Cantidad");
                txtCantidad.Focus();
            }
            else
            {
                error1.SetError(txtCantidad, "");
                validar_campos--;
            }
            if (txtPrecio.Text.Equals(""))      //para el precio unitario
            {
                error1.SetError(txtPrecio, "Ingrese Precio Unitario del dispositivo");
                txtPrecio.Focus();
            }
            else if (Convert.ToDouble(txtPrecio.Text) < 50)
            {
                error1.SetError(txtPrecio, "Ingrese un Precio correcto");
                txtPrecio.Focus();
            }
            else
            {
                error1.SetError(txtPrecio, "");
                validar_campos--;
            }
            if (txtForma.Text.Equals(""))      //para la forma
            {
                error1.SetError(txtForma, "Ingrese Forma del dispositivo");
                txtForma.Focus();
            }
            else if (txtForma.TextLength < 4)
            {
                error1.SetError(txtForma, "Ingrese una Forma valida");
                txtForma.Focus();
            }
            else
            {
                error1.SetError(txtForma, "");
                validar_campos--;
            }
            if (txtMemoriaInterna.Text.Equals(""))      //para la memoria
            {
                error1.SetError(txtMemoriaInterna, "Ingrese Memoria Interna del dispositivo");
                txtMemoriaInterna.Focus();
            }
            else
            {
                error1.SetError(txtMemoriaInterna, "");
                validar_campos--;
            }
            if (txtPeso.Text.Equals(""))      //para el peso
            {
                error1.SetError(txtPeso, "Ingrese Peso del dispositivo");
                txtPeso.Focus();
            }
            else
            {
                error1.SetError(txtPeso, "");
                validar_campos--;
            }
            return validar_campos;
        }
        private void txtCantidad_KeyPress(object sender, KeyPressEventArgs e)
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

        private void txtPeso_KeyPress(object sender, KeyPressEventArgs e)
        {
            //solo numeros
            if (char.IsDigit(e.KeyChar))
            {
                e.Handled = false;
            }//para borrar
            else if (char.IsControl(e.KeyChar))
            {
                e.Handled = false;
            }//para un punto
            else if ((e.KeyChar == '.') && (!txtPeso.Text.Contains('.')))
            {
                e.Handled = false;
            }
            else
            {
                e.Handled = true;
            }
        }

        private void txtMemoriaInterna_KeyPress(object sender, KeyPressEventArgs e)
        {
            //solo numeros
            if (char.IsDigit(e.KeyChar))
            {
                e.Handled = false;
            }//para borrar
            else if (char.IsControl(e.KeyChar))
            {
                e.Handled = false;
            }//para un punto
            else if((e.KeyChar == '.') && (!txtMemoriaInterna.Text.Contains('.')))
            {
                e.Handled = false;
            }
            else
            {
                e.Handled = true;
            }
        }

        private void txtPrecio_KeyPress(object sender, KeyPressEventArgs e)
        {
            //solo numeros
            if (char.IsDigit(e.KeyChar))
            {
                e.Handled = false;
            }//para borrar
            else if (char.IsControl(e.KeyChar))
            {
                e.Handled = false;
            }//para un punto
            else if ((e.KeyChar == '.') && (!txtMemoriaInterna.Text.Contains('.')))
            {
                e.Handled = false;
            }
            else
            {
                e.Handled = true;
            }
        }

        private void txtColor_KeyPress(object sender, KeyPressEventArgs e)
        {
            //solo texto
            if (char.IsLetter(e.KeyChar))
            {
                e.Handled = false;
            }//para borrar
            else if (char.IsControl(e.KeyChar))
            {
                e.Handled = false;
            }//para espacios
            else if (char.IsSeparator(e.KeyChar))
            {
                e.Handled = false;
            }
            else
            {
                e.Handled = true;
            }
        }

        private void cmbProveedor_SelectedIndexChanged(object sender, EventArgs e)
        {
            foreach (DataRow item in proveedores.Rows)
            {
                if (cmbProveedor.Text == item[1].ToString())
                {
                    lblProveedor.Text = item[0].ToString();
                    break;
                }
            }
        }

        private void txtCodigo_KeyPress(object sender, KeyPressEventArgs e)
        {
            //solo numeros
            if (char.IsDigit(e.KeyChar))
            {
                e.Handled = false;
            }//para borrar
            else if (char.IsControl(e.KeyChar))
            {
                e.Handled = false;
            }//para un punto
            else if ((e.KeyChar == '.') && (!txtMemoriaInterna.Text.Contains('.')))
            {
                e.Handled = false;
            }
            else
            {
                e.Handled = true;
            }
        }
    }
}
