using System;
using System.Windows.Forms;
using Negocios;
using Entidad;
using System.Collections;

namespace Presentacion
{
    public partial class frmRegistroCliente : Form
    {
        public frmRegistroCliente()
        {
            InitializeComponent();
            btnModificar.Enabled = false;
        }

        public frmRegistroCliente(ClsEcliente E)
        {
            InitializeComponent();
            txtDni.Text = E.Dni;
            txtNombres.Text = E.Nombres;
            txtApellidos.Text =E.Apellidos;
            txtCorreo.Text = E.Correo;
            txtTelefono.Text = E.Telefono;
            cmbEstado.Text = E.Estado;
            txtDni.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos())
            {
                ClsEcliente E = ClsEcliente.crear(txtDni.Text,txtNombres.Text,txtApellidos.Text,txtCorreo.Text,txtTelefono.Text,lblEstado.Text);
                ClsNcliente N = new ClsNcliente();
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
            if (MtdValidarCampos())
            {
                ClsEcliente E = ClsEcliente.crear(txtDni.Text, txtNombres.Text, txtApellidos.Text, txtCorreo.Text, txtTelefono.Text, lblEstado.Text);
                ClsNcliente N = new ClsNcliente();
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

        private bool MtdValidarCampos()
        {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            return !validacion.validarVacio(error1, this);
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
        //public static bool MtdValidarEmail(string email)
        //{
        //    string expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
        //    if (Regex.IsMatch(email, expresion))
        //    {
        //        if (Regex.Replace(email, expresion, String.Empty).Length == 0)
        //        {
        //            return true;
        //        }
        //        else
        //        {
        //            return false;
        //        }
        //    }
        //    else
        //    {
        //        return false;
        //    }
        //}
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
            lblEstado.Text = (cmbEstado.SelectedIndex == 0) ?"1":(cmbEstado.SelectedIndex == 1)?"0":"";
        }
    }
}
