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
using System.Text.RegularExpressions;

namespace RelojCliente.Presentancion
{
    public partial class frmPerfilUsuario : Form
    {
        public static DataTable datos = new DataTable();
        public frmPerfilUsuario(DataTable data)
        {
            InitializeComponent();
            datos = data;
            ClsNempleado N = new ClsNempleado();
            data = N.MtdBusquedaEmpleado(data.Rows[0][0].ToString());
            ClsEempleado E = new ClsEempleado();       
            ClsNcargo Nc = new ClsNcargo();
            lblDNI.Text = data.Rows[0][0].ToString();
            lblNombre.Text = data.Rows[0][1].ToString();
            lblApellido.Text = data.Rows[0][2].ToString();
            txtDireccion.Text = data.Rows[0][3].ToString();
            lblCorreo.Text = data.Rows[0][4].ToString();
            txtCorreo.Text = data.Rows[0][4].ToString();
            txtTelefono.Text = data.Rows[0][5].ToString();
            //para cargo
            foreach (DataRow item in Nc.MtdListarCargos().Rows)
            {
                if (data.Rows[0][6].ToString() == item[0].ToString())
                {
                    lblcargo.Text = item[1].ToString();
                    break;
                }
            }
            //para turno
            if (data.Rows[0][7].ToString() == "1")
            {
                lblturno.Text = "Mañana";
            }
            else if (data.Rows[0][7].ToString() == "2")
            {
                lblturno.Text = "Tarde";
            }
            else if (data.Rows[0][7].ToString() == "3")
            {
                lblturno.Text = "Noche";
            }
            lblUsuario.Text = data.Rows[0][9].ToString();
            txtUsuario.Text = data.Rows[0][9].ToString();
            //txtClave.Text = data.Rows[0][10].ToString();

        }

        public static bool cambiar = false;
        private void linkeditarContraseña_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            cambiar = true;
            lblContraseñanueva.Visible = true;
            lblRepitaContraseña.Visible = true;
            txtClaveNueva.Visible = true;
            txtClaveRepe.Visible = true;
            btnGuardar.Enabled = true;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cambiar Contraseña para cambiar su contraseña");
        }

        private void FrmPerfilUsuario_Load(object sender, EventArgs e)
        {
            this.Size = new Size(475, 558);
            panel1.Visible = false;
        }

        private int MtdValidarCampos()
        {
            int validar_campos = 5;
            if (txtDireccion.Text.Equals(""))      //para la direccion
            {
                error1.SetError(txtDireccion, "Ingrese Direccion");
                txtDireccion.Focus();
            }
            else
            {
                error1.SetError(txtDireccion, "");
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
            if (txtUsuario.Text.Equals(""))      //para el usuario
            {
                error1.SetError(txtUsuario, "Ingrese Usuario");
                txtUsuario.Focus();
            }
            else
            {
                bool verificar_existencia = false;
                ClsNempleado N = new ClsNempleado();
                foreach (DataRow item in N.MtdListarEmpleados().Rows)
                {
                    if (txtUsuario.Text == item[9].ToString())
                    {
                        verificar_existencia = true;
                        break;
                    }
                }
                if (verificar_existencia is true)
                {
                    if (lblUsuario.Text != txtUsuario.Text)
                    {
                        error1.SetError(txtUsuario, "El nombre usuario ya esta en uso.");
                        txtUsuario.Focus();
                    }
                    else
                    {
                        error1.SetError(txtUsuario, "");
                        validar_campos--;
                    }
                }
                else
                {
                    error1.SetError(txtUsuario, "");
                    validar_campos--;
                }
            }
            if (txtClave.Text.Equals(""))      //para la clave
            {
                error1.SetError(txtClave, "Tiene que ingresar su contraseña par poder guardar los cambiosIngrese Contraseña");
                txtClave.Focus();
            }
            else if (txtClave.TextLength != 6)
            {
                error1.SetError(txtClave, "La contraseña tiene que tener 6 numeros");
                txtClave.Focus();
            }
            else
            {
                bool verificar_existencia = false;
                ClsNempleado N = new ClsNempleado();
                foreach (DataRow item in N.MtdListarEmpleados().Rows)
                {
                    if (txtClave.Text == item[10].ToString() && lblDNI.Text == item[0].ToString())
                    {
                        verificar_existencia = true;
                        break;
                    }
                }
                if (verificar_existencia is false)
                {
                    error1.SetError(txtClave, "La contraseña ingresada no coincide con la actual.");
                    txtClave.Focus();
                }
                else
                {
                    error1.SetError(txtClave, "");
                    validar_campos--;
                }
            }
            if(cambiar is true)
            {
                validar_campos += 3;
                if (txtClaveNueva.Text.Equals(""))      //para la clave nueva
                {
                    error1.SetError(txtClaveNueva, "Tiene que ingresar su contraseña nueva");
                    txtClaveNueva.Focus();
                }
                else if (txtClaveNueva.TextLength != 6)
                {
                    error1.SetError(txtClaveNueva, "La contraseña tiene que tener 6 numeros");
                    txtClaveNueva.Focus();
                }
                else
                {
                    error1.SetError(txtClaveNueva, "");
                    validar_campos--;
                }
                if (txtClaveRepe.Text.Equals(""))      //para la clave repetida
                {
                    error1.SetError(txtClaveRepe, "Tiene que repetir su nueva clave");
                    txtClaveRepe.Focus();
                }
                else if (txtClaveRepe.TextLength != 6)
                {
                    error1.SetError(txtClaveRepe, "La contraseña tiene que tener 6 numeros");
                    txtClaveRepe.Focus();
                }
                else
                {
                    error1.SetError(txtClaveRepe, "");
                    validar_campos--;
                }
                if (txtClaveRepe.Text != txtClaveNueva.Text)     //para las claves iguales
                {
                    error1.SetError(txtClaveRepe, "La claves no coinciden");
                    error1.SetError(txtClaveNueva, "La claves no coinciden");
                }
                else
                {
                    error1.SetError(txtClaveRepe, "");
                    error1.SetError(txtClaveNueva, "");
                    validar_campos--;
                }
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

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            if (cambiar == true)
            {
                if (MtdValidarCampos() == 0)
                {
                    ClsEempleado E = new ClsEempleado();
                    ClsNempleado N = new ClsNempleado();
                    E.Dni = lblDNI.Text;
                    E.Nombres = lblNombre.Text;
                    E.Apellidos = lblApellido.Text;
                    E.Direccion = txtDireccion.Text;
                    E.Correo = txtCorreo.Text;
                    E.Telefono = txtTelefono.Text;
                    E.Cargo = datos.Rows[0][6].ToString();
                    E.Turno = datos.Rows[0][7].ToString();
                    E.Estado = datos.Rows[0][8].ToString();
                    E.Usuario = txtUsuario.Text;
                    E.Contraseña = txtClaveRepe.Text;
                    if (N.MtdModificarEmpleado(E))
                    {
                        MessageBox.Show("Datos modificados correctamente", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + " para modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                        lblUsuario.Text = txtUsuario.Text;
                        lblCorreo.Text = txtDireccion.Text;
                    }
                    else
                    {
                        MessageBox.Show("No se pudo modificar el empleado, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + ", no se pudo modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                    }
                    cambiar = false;
                    MtdLimpiar();
                    this.Size = new Size(475, 558);
                    panel1.Visible = false;
                    this.Close();
                }
            }
            else if (MtdValidarCampos() == 0)
            {
                ClsEempleado E = new ClsEempleado();
                ClsNempleado N = new ClsNempleado();
                E.Dni = lblDNI.Text;
                E.Nombres = lblNombre.Text;
                E.Apellidos = lblApellido.Text;
                E.Direccion = txtDireccion.Text;
                E.Correo = txtCorreo.Text;
                E.Telefono = txtTelefono.Text;
                E.Cargo = datos.Rows[0][6].ToString();
                E.Turno = datos.Rows[0][7].ToString();
                E.Estado = datos.Rows[0][8].ToString();
                E.Usuario = txtUsuario.Text;
                E.Contraseña = txtClave.Text;
                if (N.MtdModificarEmpleado(E))
                {
                    MessageBox.Show("Datos modificados correctamente", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + " para modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                    lblUsuario.Text = txtUsuario.Text;
                    lblCorreo.Text = txtDireccion.Text;
                }
                else
                {
                    MessageBox.Show("No se pudo modificar el empleado, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + ", no se pudo modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                }
                cambiar = false;
                MtdLimpiar();
                this.Size = new Size(475, 558);
                panel1.Visible = false;

            }
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Guardar Cambio de su perfil");
        }

        private void MtdLimpiar()
        {
            txtUsuario.Clear();
            txtDireccion.Clear();
            txtCorreo.Clear();
            txtTelefono.Clear();
            txtClave.Clear();
            txtClaveNueva.Clear();
            txtClaveRepe.Clear();
            txtUsuario.Focus();
        }

        private void btnCancelar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton " + btnCancelar.Name);
            MtdLimpiar();
            this.Size = new Size(475, 558);
            panel1.Visible = false;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cancelar Cambio de edicion de su perfil");
        }

        private void txtTelefono_KeyPress(object sender, KeyPressEventArgs e)
        {
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

        private void txtContraseña_KeyPress(object sender, KeyPressEventArgs e)
        {
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

        private void txtConfiContraseña_KeyPress(object sender, KeyPressEventArgs e)
        {
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

        private void txtActualContraseña_KeyPress(object sender, KeyPressEventArgs e)
        {
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

        private void txtTelefono_KeyPress_1(object sender, KeyPressEventArgs e)
        {
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

        private void linkEdit_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            txtDireccion.Text = datos.Rows[0][3].ToString();         
            txtCorreo.Text = datos.Rows[0][4].ToString();
            txtTelefono.Text = datos.Rows[0][5].ToString();  
            txtUsuario.Text = datos.Rows[0][9].ToString();
            this.Size = new Size(817, 558);
            panel1.Visible = true;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Editar Perfil para cambiar su perfil");
        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            cambiar = false;
            lblContraseñanueva.Visible = false;
            lblRepitaContraseña.Visible = false;
            txtClaveNueva.Visible = false;
            txtClaveRepe.Visible = false;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cancelar Cambio de contraseña");
        }

        private void frmPerfilUsuario_Leave(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio del Editar Perfil");
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cerrar Formulario Editar perfil");
            MtdLimpiar();
            this.Size = new Size(475, 558);
            panel1.Visible = false;
            this.Close();
        }
    }
}
