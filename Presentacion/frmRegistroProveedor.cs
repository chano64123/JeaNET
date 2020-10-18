using System;
using System.Windows.Forms;
using Negocios;
using Entidad;
using System.Collections;
using System.Text.RegularExpressions;

namespace Presentacion
{
    public partial class frmRegistroProveedor : Form
    {
        public frmRegistroProveedor()
        {
            InitializeComponent();
            btnModificar.Enabled = false;

        }

        public frmRegistroProveedor(ClsEproveedor E)
        {
            InitializeComponent();
            txtRuc.Text =E.Ruc;
            txtNombre.Text = E.Nombre;
            txtDireccion.Text = E.Direccion;
            txtCorreo.Text = E.Correo;
            txtTelefono.Text = E.Telefono;
            cmbEstado.Text = E.Estado;
            txtRuc.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos())
            {
                ClsEproveedor E = ClsEproveedor.crear(txtRuc.Text, txtNombre.Text, txtDireccion.Text, txtTelefono.Text, txtCorreo.Text, lblEstado.Text);
                ClsNproveedor N = new ClsNproveedor();
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
            if (MtdValidarCampos())
            {
                ClsEproveedor E = ClsEproveedor.crear(txtRuc.Text,txtNombre.Text,txtDireccion.Text,txtTelefono.Text,txtCorreo.Text,lblEstado.Text);
                ClsNproveedor N = new ClsNproveedor();
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

        private bool MtdValidarCampos()
        {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            return !validacion.validarVacio(error1, this);
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