using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.Windows.Forms;
using RelojCliente.Negocios;
using RelojCliente.Entidad;
using System.Collections;
using System.Text.RegularExpressions;

namespace RelojCliente
{
    public partial class frmRegistroCliente : Form
    {
        public frmRegistroCliente()
        {
            InitializeComponent();
            btnModificar.Enabled = false;
        }

        public frmRegistroCliente(string dni, string nombre, string apellido, string correo, string telefono, string estado)
        {
            InitializeComponent();
            txtDni.Text = dni;
            txtNombres.Text = nombre;
            txtApellidos.Text = apellido;
            txtCorreo.Text = correo;
            txtTelefono.Text = telefono;
            cmbEstado.Text = estado;
            txtDni.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                ClsEcliente E = new ClsEcliente();
                ClsNcliente N = new ClsNcliente();
                E.Dni = txtDni.Text;
                E.Nombres = txtNombres.Text;
                E.Apellidos = txtApellidos.Text;
                E.Correo = txtCorreo.Text;
                E.Telefono = txtTelefono.Text;
                E.Estado = lblEstado.Text;
                //E.IdDispositivo = "";
                if (N.MtdModificarCliente(E))
                {
                    if (MessageBox.Show("Cliente modificado correctamente, ¿Desea continuar en el formulario de registro de cliente?", "JeaNET - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Modificó cliente satisfactoriamente "+btnModificar.Name);
                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        txtDni.Enabled = true;
                        MtdLimpiar();
                    }
                    else
                    {
                        this.Close();
                    }
                }
                else
                {
                    MessageBox.Show("No se pudo modificar el cliente, intente de nuevo o comuniquese con soporte.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Error al intentar modificar cliente "+btnModificar.Name);
                }
            }
        }

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                ClsEcliente E = new ClsEcliente();
                ClsNcliente N = new ClsNcliente();
                E.Dni = txtDni.Text;
                E.Nombres = txtNombres.Text;
                E.Apellidos = txtApellidos.Text;
                E.Correo = txtCorreo.Text;
                E.Telefono = txtTelefono.Text;
                E.Estado = lblEstado.Text;
                //E.IdDispositivo = "";
                if (N.MtdGuardarCliente(E))
                {
                    if (MessageBox.Show("Cliente registrado correctamente, ¿Desea continuar en el formulario de registro de cliente?", "JeaNET - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Guardo nuevo cliente satisfactoriamente "+btnGuardar.Name);
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
                    MessageBox.Show("No se pudo registrar el cliente, intente de nuevo o comuniquese con soporte", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "no pudo guadar nuevo cliente satisfactoriamente "+btnGuardar.Name);
                }
            }
        }

        private int MtdValidarCampos()
        {
            int validar_campos = 4;
            if (txtDni.Text.Equals(""))      //para el DNI
            {
                error1.SetError(txtDni, "Ingrese DNI");
                txtDni.Focus();
            }
            else if (txtDni.TextLength != 8 || txtNombres.Text.Equals("") || txtApellidos.Text.Equals(""))
            {
                error1.SetError(txtDni, "Ingrese un DNI valido");
                txtDni.Focus();
            }
            else
            {
                error1.SetError(txtDni, "");
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

        private void MtdLimpiar()
        {
            txtDni.Focus();
            txtDni.Clear();
            txtNombres.Clear();
            txtApellidos.Clear();
            txtTelefono.Clear();
            txtCorreo.Clear();
            cmbEstado.SelectedIndex = -1;
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Regisrar Clientes");

            this.Close();
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
        private void txtDni_KeyPress(object sender, KeyPressEventArgs e)
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

        private void txtDni_TextChanged(object sender, EventArgs e)
        {
            if (txtDni.TextLength == 8)
            {
                //busqueda reniec
                try
                {
                    ClsNbusqueda N = new ClsNbusqueda();
                    ArrayList datos = N.MtdBuscarReniec(txtDni.Text);
                    if (datos[0].ToString().Length == 0)
                    {
                        MessageBox.Show("Verifique el DNI.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                    else
                    {
                        txtNombres.Text = datos[1].ToString();
                        txtApellidos.Text = datos[2].ToString() + " " + datos[3].ToString();
                    }
                }
                catch (Exception exception)
                {
                    MessageBox.Show("Verifique el DNI.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    //MessageBox.Show(exception.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
            else
            {
                txtNombres.Clear();
                txtApellidos.Clear();
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
    }
}
