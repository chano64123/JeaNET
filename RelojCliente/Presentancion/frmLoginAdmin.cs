using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Runtime.InteropServices;
using RelojCliente.Presentancion;
using RelojCliente.Entidad;
using RelojCliente.Negocios;
using System.Collections;
using System.IO;
using System.Diagnostics;
using Microsoft.Win32;

namespace RelojCliente
{
    public partial class frmLoginAdmin : Form
    {
       
        public frmLoginAdmin()
        {
            InitializeComponent();
        }

        [DllImport("user32.DLL", EntryPoint = "ReleaseCapture")]
        private extern static void ReleaseCapture();
        [DllImport("user32.DLL", EntryPoint = "SendMessage")]
        private extern static void SendMessage(System.IntPtr hwnd, int wmsg, int wparam, int lparam);

        private void txtuser_Enter(object sender, EventArgs e)
        {
            if (txtUsuario.Text == "Usuario")
            {
                txtUsuario.Text = "";
                txtUsuario.ForeColor = Color.DarkBlue;
            }
        }

        private void txtuser_Leave(object sender, EventArgs e)
        {
            if (txtUsuario.Text == "")
            {
                txtUsuario.Text = "Usuario";
                txtUsuario.ForeColor = Color.Silver;
            }
        }

        private void txtpass_Enter(object sender, EventArgs e)
        {
            if (txtClave.Text == "Contraseña")
            {
                txtClave.Text = "";
                txtClave.ForeColor = Color.DarkBlue;
                txtClave.UseSystemPasswordChar = true;
            }
        }

        private void txtpass_Leave(object sender, EventArgs e)
        {
            if (txtClave.Text == "")
            {
                txtClave.Text = "Contraseña";
                txtClave.ForeColor = Color.Silver;
                txtClave.UseSystemPasswordChar = false;
            }
        }

        private void btncerrar_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void btnminimizar_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;
        }

        private void Form_LoginAdmi_Empleado_MouseDown(object sender, MouseEventArgs e)
        {
            ReleaseCapture();
            SendMessage(this.Handle, 0x112, 0xf012, 0);
        }

        private void panel_LoginAdmiEmpleado_MouseDown(object sender, MouseEventArgs e)
        {
            ReleaseCapture();
            SendMessage(this.Handle, 0x112, 0xf012, 0);
        }

        private void SalirTostripMenu_Click(object sender, EventArgs e)
        {
            MtdAuditoria(txtUsuario.Text, "Clic en cerrar aplicacion");
            Application.Exit();
        }

        public string contra = "";
        private void btn0_Click(object sender, EventArgs e)
        {
            contra = contra + btn0.Text;
            txtClave.Text = contra;
        }

        private void btn1_Click(object sender, EventArgs e)
        {
            contra = contra + btn1.Text;
            txtClave.Text = contra;
        }

        private void btn2_Click(object sender, EventArgs e)
        {
            contra = contra + btn2.Text;
            txtClave.Text = contra;
        }

        private void btn3_Click(object sender, EventArgs e)
        {
            contra = contra + btn3.Text;
            txtClave.Text = contra;
        }

        private void btn4_Click(object sender, EventArgs e)
        {
            contra = contra + btn4.Text;
            txtClave.Text = contra;
        }

        private void btn5_Click(object sender, EventArgs e)
        {
            contra = contra + btn5.Text;
            txtClave.Text = contra;
        }

        private void btn6_Click(object sender, EventArgs e)
        {
            contra = contra + btn6.Text;
            txtClave.Text = contra;
        }

        private void btn7_Click(object sender, EventArgs e)
        {
            contra = contra + btn7.Text;
            txtClave.Text = contra;
        }

        private void btn8_Click(object sender, EventArgs e)
        {
            contra = contra + btn8.Text;
            txtClave.Text = contra;
        }

        private void btn9_Click(object sender, EventArgs e)
        {
            contra = contra + btn9.Text;
            txtClave.Text = contra;
        }

        private void btnBorrar_Click(object sender, EventArgs e)
        {
            MtdHabilitar();
        }

        private void MtdHabilitar()
        {
            contra = "";
            txtClave.Clear();
            btn0.Enabled = true;
            btn1.Enabled = true;
            btn2.Enabled = true;
            btn3.Enabled = true;
            btn4.Enabled = true;
            btn5.Enabled = true;
            btn6.Enabled = true;
            btn7.Enabled = true;
            btn8.Enabled = true;
            btn9.Enabled = true;
        }

        private void frmLoginAdmin_Load(object sender, EventArgs e)
        {
            ClsNlogin N = new ClsNlogin();
            int[] numeros = N.GenerarNumeros();
            btn0.Text = numeros[0].ToString();
            btn1.Text = numeros[1].ToString();
            btn2.Text = numeros[2].ToString();
            btn3.Text = numeros[3].ToString();
            btn4.Text = numeros[4].ToString();
            btn5.Text = numeros[5].ToString();
            btn6.Text = numeros[6].ToString();
            btn7.Text = numeros[7].ToString();
            btn8.Text = numeros[8].ToString();
            btn9.Text = numeros[9].ToString();
        }

        private void btnIngresar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos() == 0)
            {
                ClsElogin E = new ClsElogin();
                ClsNlogin N = new ClsNlogin();
                E.Usuario = txtUsuario.Text;
                E.Clave = txtClave.Text;
                
                DataTable data = N.MtdValidarLogin(E);
                if (data.Rows.Count == 1)
                {
                    switch (N.MtdVerificarCuenta(data, E, 1))
                    {
                        case 0:
                            MessageBox.Show("Error desconocido, comuniquese con soporte.", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                            break;
                        case 1:
                            MessageBox.Show("Clave Incorrecta", "JeaNET - Informa.", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            MtdAuditoria(txtUsuario.Text, "Intento entrar, contraseña incorrecta");
                            break;
                        case 2:
                            MessageBox.Show("La cuenta esta inactiva, comuniquese con soporte.", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            MtdAuditoria(txtUsuario.Text, "Intento entrar, cuenta inhabilitada");
                            break;
                        case 3:
                            MessageBox.Show("No cuenta con privilegios para ingresar a esta área.", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            MtdAuditoria(txtUsuario.Text, "Intento entrar, no cuenta con permiso");
                            break;
                        case 4:
                            MessageBox.Show("Esta fuera de su horario de trabajo.", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            MtdAuditoria(txtUsuario.Text, "Intento entrar, fuera de horario de trabajo.");
                            break;
                        case 5:
                            MessageBox.Show("Su cesion esta abierta, cierrela para poder ingresar.", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            MtdAuditoria(txtUsuario.Text, "Intento entrar, sesion ya esta abierta.");
                            break;
                        case 6:
                            //sms
                            ClsEsms Es = ClsEsms.crear("+51" + data.Rows[0][5].ToString(),"El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de iniciar sesion a las " + DateTime.Now.ToLongTimeString() + ".");
                            ClsNsms Ns = new ClsNsms();
                            //Ns.MtdMandarMensaje(Es);
                            //correo
                            ClsEcorreo Ec = new ClsEcorreo();
                            ClsNcorreo Nc = new ClsNcorreo();
                            Ec.Asunto = "INICIO DE SESION";
                            Ec.Destinatario = data.Rows[0][4].ToString();
                            Ec.Mensaje = "Usted acaba de iniciar sesion a las " + DateTime.Now.ToLongTimeString() + ".";
                            //Nc.MtdEnviarEmail(Ec);
                            //agregar sesion
                            N.MtdGuardarSesion(data.Rows[0][9].ToString());
                            //bienvenida
                            MessageBox.Show("Bienvenido " + data.Rows[0][1] + " " + data.Rows[0][2] + ".", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                            MtdAuditoria(data.Rows[0][0].ToString(), "Ingreso al sistema");

                            frmAdministrador f = new frmAdministrador(data);
                            this.Hide();
                            f.Show();
                            break;
                    }
                }
                else
                {
                    MessageBox.Show("No existe el usuario", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                }
            }
        }

        public static void MtdAuditoria(string dni, string desc)
        {
            ClsEauditoria objEauditoria = new ClsEauditoria();
            ClsNauditoria objNauditoria = new ClsNauditoria();
            objEauditoria.Dniemp = dni;
            objEauditoria.Desc = desc;
            objEauditoria.Fecha = Convert.ToDateTime(DateTime.Now.ToShortDateString());
            objEauditoria.Hora = DateTime.Now.ToLongTimeString();
            objNauditoria.MtdAgregarHistorial(objEauditoria);
        }

        private int MtdValidarCampos()
        {
            int validar_campos = 2;
            if (txtUsuario.Text.Equals(""))      //para el usuario
            {
                error1.SetError(txtUsuario, "Ingrese Usuario");
                txtUsuario.Focus();
            }
            else
            {
                error1.SetError(txtUsuario, "");
                validar_campos--;
            }
            if (txtClave.Text.Equals(""))      //para la clave
            {
                error1.SetError(txtClave, "Ingrese Clave");
                txtClave.Focus();
            }
            else if (txtClave.TextLength  != 6)
            {
                error1.SetError(txtClave, "La contraseña contiene 6 numeros");
                txtClave.Focus();
            }
            else
            {
                error1.SetError(txtClave, "");
                validar_campos--;
            }
            return validar_campos;
        }

        private void ZonaDeAccesosTostripMenu_Click(object sender, EventArgs e)
        {
            MtdAuditoria(txtUsuario.Text, "Clic en zona de acceso");
            frmZonaDeAcceso frm = new frmZonaDeAcceso();
            this.Hide();
            frm.ShowDialog();
            this.Show();
            
        }

        private void linkpass_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            MtdAuditoria(txtUsuario.Text, "Clic en recuparar contraseña");
            frmRecuperarContraseña f = new frmRecuperarContraseña();
            f.ShowDialog();
        }

        private void TxtUsuario_TextChanged(object sender, EventArgs e)
        {
      
        }

        private void TxtUsuario_MouseClick(object sender, MouseEventArgs e)
        {
            foreach (Process proceso in Process.GetProcesses())
            {
                if (proceso.ProcessName == "TabTip")
                {
                    proceso.Kill();
                }
            }

            RegistryKey registryKey = Registry.CurrentUser.CreateSubKey("Software\\Microsoft\\TabletTip\\1.7");

            registryKey?.SetValue("KeyboardLayoutPreference", 0, RegistryValueKind.DWord);
            registryKey?.SetValue("LastUsedModalityWasHandwriting", 1, RegistryValueKind.DWord);

            Process.Start(@"C:\Program Files\Common Files\Microsoft Shared\ink\TabTip.exe");
        }
    }
}
