using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using RelojCliente.Negocios;
using RelojCliente.Entidad;
using System.Collections;
using System.Text.RegularExpressions;


namespace RelojCliente.Presentancion
{
    public partial class frmRegistroProveedor : Form
    {
        public frmRegistroProveedor()
        {
            InitializeComponent();
            btnModificar.Enabled = false;

        }

        public frmRegistroProveedor(string ruc, string nombre, string direccion, string correo, string telefono, string estado)
        {
            InitializeComponent();
            txtRuc.Text = ruc;
            txtNombre.Text = nombre;
            txtDireccion.Text = direccion;
            txtCorreo.Text = correo;
            txtTelefono.Text = telefono;
            cmbEstado.Text = estado;
            txtRuc.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                ClsEproveedor E = new ClsEproveedor();
                ClsNproveedor N = new ClsNproveedor();
                E.Ruc = txtRuc.Text;
                E.Nombre = txtNombre.Text;
                E.Direccion = txtDireccion.Text;
                E.Telefono = txtTelefono.Text;
                E.Correo = txtCorreo.Text;
                E.Estado = lblEstado.Text;
                if (N.MtdGuardarProveedor(E))
                {
                    if (MessageBox.Show("Proveedor registrado correctamente, ¿Desea continuar en el formulario de registro de proveedores?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Agregó nuevo proveedor");

                        MtdLimpiar();
                        btnModificar.Enabled = false;
                    }
                    else
                    {
                        this.Close();
                    }
                }
                else
                {
                    MessageBox.Show("No se pudo registrar el proveedor, intente de nuevo o comuniquese con soporte", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No puedo agregar nuevo proveedor");

                }
            }
        }

        private void MtdLimpiar()
        {
            txtRuc.Focus();
            txtRuc.Clear();
            txtNombre.Clear();
            txtDireccion.Clear();
            txtCorreo.Clear();
            txtTelefono.Clear();
            cmbEstado.SelectedIndex = -1;
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                ClsEproveedor E = new ClsEproveedor();
                ClsNproveedor N = new ClsNproveedor();
                E.Ruc = txtRuc.Text;
                E.Nombre = txtNombre.Text;
                E.Direccion = txtDireccion.Text;
                E.Telefono = txtTelefono.Text;
                E.Correo = txtCorreo.Text;
                E.Estado = lblEstado.Text;
                if (N.MtdModificarProveedor(E))
                {
                    if (MessageBox.Show("Proveedor modificado correctamente, ¿Desea continuar en el formulario de registro de proveedores?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Modifico proveedor");

                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        txtRuc.Enabled = true;
                        MtdLimpiar();
                    }
                    else
                    {
                        this.Close();
                    }
                }
                else
                {
                    MessageBox.Show("No se pudo modificar el proveedor, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "No se pudo modificar proveedor");

                }
            }
        }

        private void frmRegistroProveedor_Load(object sender, EventArgs e)
        {

        }

        private void txtRuc_TextChanged(object sender, EventArgs e)
        {
            if (txtRuc.TextLength == 11)
            {
                //busqueda sunat
                try
                {
                    ClsNbusqueda N = new ClsNbusqueda();
                    ArrayList datos = N.MtdBuscarSunat(txtRuc.Text);
                    if (datos[0].ToString().Length == 0)
                    {
                        MessageBox.Show("Verifique el RUC.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                    else
                    {
                        if (datos[3].ToString() != "ACTIVO" )
                        {
                            MessageBox.Show("EL RUC se encuentra registrado como NO ACTIVO","JeaNET - Alerta", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                        }
                        txtNombre.Text = datos[0].ToString();
                        txtDireccion.Text = datos[1].ToString();
                        //txtTelefono.Text = datos[2].ToString();
                    }
                }
                catch (Exception exception)
                {
                    MessageBox.Show("Verifique el RUC.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    //MessageBox.Show(exception.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
            else
            {
                txtNombre.Clear();
                txtDireccion.Clear();
            }
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio formulario Registrar Proveedor");

            this.Close();
        }

        private void cmbEstado_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (cmbEstado.SelectedIndex == 0)
            {
                lblEstado.Text = "1";
            }
            else if (cmbEstado.SelectedIndex == 1)
            {
                lblEstado.Text = "0";
            }
        }
        private int MtdValidarCampos()
        {
            int validar_campos = 4;
            if (txtRuc.Text.Equals(""))      //para el RUC
            {
                error1.SetError(txtRuc, "Ingrese RUC");
                txtRuc.Focus();
            }
            else if (txtRuc.TextLength != 11 || txtNombre.Text.Equals("") || txtDireccion.Text.Equals(""))
            {
                error1.SetError(txtRuc, "Ingrese un RUC valido");
                txtRuc.Focus();
            }
            else
            {
                error1.SetError(txtRuc, "");
                validar_campos--;
            }
            if (txtCorreo.Text.Equals(""))      //para el correo
            {
                error1.SetError(txtCorreo, "Ingrese Correo");
                txtCorreo.Focus();
            }
            else if (!MtdValidarEmail(txtCorreo.Text))
            {
                error1.SetError(txtCorreo, "Ingrese un correo valido");
                txtCorreo.Focus();
            }
            else
            {
                error1.SetError(txtCorreo, "");
                validar_campos--;
            }
            if (txtTelefono.Text.Equals(""))      //para el telefono
            {
                error1.SetError(txtTelefono, "Ingrese Telefono");
                txtTelefono.Focus();
            }
            else if (txtTelefono.TextLength != 9)
            {
                error1.SetError(txtTelefono, "Ingrese Telefono Valido");
                txtTelefono.Focus();
            }
            else
            {
                error1.SetError(txtTelefono, "");
                validar_campos--;
            }
            if (cmbEstado.SelectedIndex == -1)        //para el estado
            {
                error1.SetError(cmbEstado, "Seleccione un Estado");
            }
            else
            {
                error1.SetError(cmbEstado, "");
                validar_campos--;
            }
            return validar_campos;
        }
        public static bool MtdValidarEmail(string email)
        {
            string expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(email, expresion))
            {
                if (Regex.Replace(email, expresion, String.Empty).Length == 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }
        private void txtRuc_KeyPress(object sender, KeyPressEventArgs e)
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

        private void txtTelefono_KeyPress(object sender, KeyPressEventArgs e)
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
    }
}
