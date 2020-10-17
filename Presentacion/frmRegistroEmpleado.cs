using System;
using System.Data;
using System.Collections;
using System.Windows.Forms;
using Negocios;
using Entidad;
using System.Text.RegularExpressions;

namespace Presentacion
{
    public partial class frmRegistroEmpleado : Form
    {
        public frmRegistroEmpleado()
        {
            InitializeComponent();
            //cargar cargos
            MtdCargarCargos();
            btnModificar.Enabled = false;
        }
        //constructor
        public frmRegistroEmpleado(ClsEempleado E)
        {
            InitializeComponent();
            //cargar cargos
            MtdCargarCargos();
            txtDni.Text = E.Dni;
            txtNombres.Text = E.Nombres;
            txtApellidos.Text = E.Apellidos;
            txtDireccion.Text = E.Direccion;
            txtCorreo.Text = E.Correo;
            txtTelefono.Text = E.Telefono;
            cmbCargo.Text = E.Cargo;
            cmbTurno.Text = E.Turno;
            cmbEstado.Text = E.Estado;
            txtUsuario.Text = E.Usuario;
            txtContraseña.Text = E.Contraseña;
            txtDni.Enabled = false;
            btnGuardar.Enabled = false;
        }
        private void FormPanelAdmi_RegistroEmpleados_Load(object sender, EventArgs e)
        {
            
        }

        DataTable cargos = new DataTable();
        private void MtdCargarCargos()
        {
            ClsNcargo N = new ClsNcargo();
            cargos = N.MtdListarCargos();
            foreach (DataRow item in cargos.Rows)
            {
                cmbCargo.Items.Add(item[1]);
            }
        }

        private void TxtDni_TextChanged(object sender, EventArgs e)
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

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            ga = 0;
            if (MtdValidarCampos())
            {
                ClsEempleado E = ClsEempleado.crear(txtDni.Text, txtNombres.Text, txtApellidos.Text, txtDireccion.Text, txtCorreo.Text, txtTelefono.Text, lblTurno.Text, lblCargo.Text, lblEstado.Text, txtUsuario.Text, txtContraseña.Text);
                ClsNempleado N = new ClsNempleado();
                if (N.MtdGuardarEmpleado(E))
                {
                    if (MessageBox.Show("Empleado guardado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + " para agregar nuevo empleado");

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
                    MessageBox.Show("No se pudo registrar el empleado, intente de nuevo, revise nombre de usuario o comuniquese con soporte", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + ". no se pudo agregar nuevo empleado");
                }
            }
            
        }

        public void MtdLimpiar()
        {
            txtDni.Focus();
            txtDni.Clear();
            txtNombres.Clear();
            txtApellidos.Clear();
            txtDireccion.Clear();
            txtCorreo.Clear();
            txtTelefono.Clear();
            cmbCargo.SelectedIndex = -1;
            cmbTurno.SelectedIndex = -1;
            cmbEstado.SelectedIndex = -1;
            txtUsuario.Clear();
            txtContraseña.Clear();
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            ga = 1;
            if (MtdValidarCampos())
            {
                ClsEempleado E = ClsEempleado.crear(txtDni.Text,txtNombres.Text,txtApellidos.Text,txtDireccion.Text,txtCorreo.Text,txtTelefono.Text,lblTurno.Text,lblCargo.Text,lblEstado.Text,txtUsuario.Text,txtContraseña.Text);
                ClsNempleado N = new ClsNempleado();
                if (N.MtdModificarEmpleado(E))
                {
                    if (MessageBox.Show("Empleado modificado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnModificar.Name + " para modificar empleado");
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
                    MessageBox.Show("No se pudo modificar el empleado, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnModificar.Name + ", no se pudo modificar empleado");

                }
            } 
        }

        int ga = 0;

        private bool MtdValidarCampos()
        {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            return !validacion.validarVacio(error1, this) && !validacion.validarNombreUsuario(error1, this, ga);
            //int validar_campos = 9;
            //if (txtDni.Text.Equals(""))      //para el DNI
            //{
            //    error1.SetError(txtDni, "Ingrese DNI");
            //    txtDni.Focus();
            //}
            //else if (txtDni.TextLength != 8 || txtNombres.Text.Equals("") || txtApellidos.Text.Equals(""))
            //{
            //    error1.SetError(txtDni, "Ingrese un DNI valido");
            //    txtDni.Focus();
            //}
            //else
            //{
            //    error1.SetError(txtDni, "");
            //    validar_campos--;
            //}
            //if (txtDireccion.Text.Equals(""))      //para la direccion
            //{
            //    error1.SetError(txtDireccion, "Ingrese Direccion");
            //    txtDireccion.Focus();
            //}
            //else
            //{
            //    error1.SetError(txtDireccion, "");
            //    validar_campos--;
            //}
            //if (txtCorreo.Text.Equals(""))      //para el correo
            //{
            //    error1.SetError(txtCorreo, "Ingrese Correo");
            //    txtCorreo.Focus();
            //}
            //else if (!MtdValidarEmail(txtCorreo.Text))
            //{
            //    error1.SetError(txtCorreo, "Ingrese un correo valido");
            //    txtCorreo.Focus();
            //}
            //else
            //{
            //    error1.SetError(txtCorreo, "");
            //    validar_campos--;
            //}
            //if (txtTelefono.Text.Equals(""))      //para el telefono
            //{
            //    error1.SetError(txtTelefono, "Ingrese Telefono");
            //    txtTelefono.Focus();
            //}
            //else if (txtTelefono.TextLength != 9)
            //{
            //    error1.SetError(txtTelefono, "Ingrese Telefono Valido");
            //    txtTelefono.Focus();
            //}
            //else
            //{
            //    error1.SetError(txtTelefono, "");
            //    validar_campos--;
            //}
            //if (cmbTurno.SelectedIndex == -1)        //para el turno
            //{
            //    error1.SetError(cmbTurno, "Seleccione un Turno");
            //}
            //else
            //{
            //    error1.SetError(cmbTurno, "");
            //    validar_campos--;
            //}
            //if (cmbCargo.SelectedIndex == -1)        //para el cargo
            //{
            //    error1.SetError(cmbCargo, "Seleccione un Cargo");
            //}
            //else
            //{
            //    error1.SetError(cmbCargo, "");
            //    validar_campos--;
            //}
            //if (cmbEstado.SelectedIndex == -1)        //para el estado
            //{
            //    error1.SetError(cmbEstado, "Seleccione un Estado");
            //}
            //else
            //{
            //    error1.SetError(cmbEstado, "");
            //    validar_campos--;
            //}
            //if (txtUsuario.Text.Equals(""))      //para el usuario
            //{
            //    error1.SetError(txtUsuario, "Ingrese Usuario");
            //    txtUsuario.Focus();
            //}
            //else
            //{
            //    bool verificar_existencia = false;
            //    ClsNempleado N = new ClsNempleado();
            //    foreach (DataRow item in N.MtdListarEmpleados().Rows)
            //    {
            //        if (txtUsuario.Text == item[9].ToString())
            //        {
            //            verificar_existencia = true;
            //            break;
            //        }
            //    }
            //    if (verificar_existencia is true && ga == 0)
            //    {
            //        error1.SetError(txtUsuario, "El nombre usuario ya esta en uso.");
            //        txtUsuario.Focus();
            //        return 4;
            //    }
            //    else
            //    {
            //        error1.SetError(txtUsuario, "");
            //        validar_campos--;
            //    }
            //}
            //if (txtContraseña.Text.Equals(""))      //para la clave
            //{
            //    error1.SetError(txtContraseña, "Ingrese Contraseña");
            //    txtContraseña.Focus();
            //}
            //else if (txtContraseña.TextLength != 6)
            //{
            //    error1.SetError(txtTelefono, "La contraseña tiene que tener 6 numeros");
            //    txtContraseña.Focus();
            //}
            //else
            //{
            //    error1.SetError(txtContraseña, "");
            //    validar_campos--;
            //}
            //return validar_campos;
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario EMPLEADOS");

            this.Close();
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

        private void txtContraseña_KeyPress(object sender, KeyPressEventArgs e)
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

        private void cmbTurno_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblTurno.Text = (cmbTurno.SelectedIndex == 0) ? "1" : (cmbTurno.SelectedIndex == 1) ? "2" : (cmbTurno.SelectedIndex == 2) ? "3" : "";
        }

        private void cmbCargo_SelectedIndexChanged(object sender, EventArgs e)
        {
            foreach (DataRow item in cargos.Rows)
            {
                if (cmbCargo.Text == item[1].ToString())
                {
                    lblCargo.Text = item[0].ToString();
                    break;
                }
            }
        }

        private void cmbEstado_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblEstado.Text = (cmbEstado.SelectedIndex == 0) ? "1" : (cmbEstado.SelectedIndex == 1) ? "2" : "";
        }

        private void txtDni_TextChanged(object sender, EventArgs e)
        {

        }
    }
}