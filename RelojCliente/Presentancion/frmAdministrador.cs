using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;
using RelojCliente.Entidad;
using RelojCliente.Negocios;
using System.IO;
using System.Windows.Forms;
using RelojCliente.Presentancion;
using System.Diagnostics;
using Microsoft.Win32;




namespace RelojCliente
{
    public partial class frmAdministrador : Form
    {
        private Form _objForm;
        public static string ingreso;
        public static DataTable data = new DataTable();
        public frmAdministrador(DataTable datos)
        {
            InitializeComponent();
            data = datos;
            ingreso = DateTime.Now.ToLongTimeString();
            Tsec.Start();
            Thora.Start();
            Tmin.Start();
            ClsNcargo N = new ClsNcargo();
            foreach (DataRow item in N.MtdListarCargos().Rows)
            {
                if (datos.Rows[0][6].ToString() == item[0].ToString())
                {
                    lblCargo.Text = item[1].ToString();
                    break;
                }
            }
            lblNombre.Text = datos.Rows[0][1].ToString() + " " + datos.Rows[0][2].ToString();
            lblCorreo.Text = datos.Rows[0][4].ToString();
            if(datos.Rows[0][6].ToString() == "002")
            {
                btnCargos.Enabled = false;
                btnEmpleados.Enabled = false;
                btnProveedor.Enabled = false;
                btnReportes.Enabled = false;
                btnKardex.Enabled = false;
                btnCompras.Enabled = false;
            }
            SidePanel.Height = BtnClientes.Height;
            SidePanel.Top = BtnClientes.Top;
        }

        private void BtnClientes_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton "+BtnClientes.Name);
            SidePanel.Height = BtnClientes.Height;
            SidePanel.Top = BtnClientes.Top;
            if (Application.OpenForms.OfType<frmClientes>().Count()<0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if(_objForm !=null)
                {
                    _objForm.Close();
                   
                }
                _objForm = new frmClientes
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill

                };
                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void btnListaDeDispositivos_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnListaDeDispositivos.Name);
            SidePanel.Height = btnListaDeDispositivos.Height;
            SidePanel.Top = btnListaDeDispositivos.Top;
            if (Application.OpenForms.OfType<frmLotes>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmLotes
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };
                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void cerrarSesiónToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Tsec.Stop();
            Tmin.Stop();
            Thora.Stop();
            //eliminado cession abierta
            ClsNlogin Neg = new ClsNlogin();
            Neg.MtdCerrarSesion(data.Rows[0][9].ToString());
            //enviando sms
            //ClsEsms En = new ClsEsms();
            //ClsNsms Ne = new ClsNsms();
            //En.Destinatario = "+51" + data.Rows[0][5].ToString();
            //En.Mensaje = "El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.";
            //Ne.MtdMandarMensaje(En);

            //enviado mensaje al correo
            ClsEcorreo E = new ClsEcorreo();
            ClsNcorreo N = new ClsNcorreo();
            E.Asunto = "CIERRE DE SESION";
            E.Destinatario = data.Rows[0][4].ToString();
            E.Mensaje = "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.";
            N.MtdEnviarEmail(E);
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cerro sesión");
            frmLoginAdmin f = new frmLoginAdmin();
            this.Close();
            f.Show();
        }

        private void btnBasesSeguridad_Click(object sender, EventArgs e)
        {

        }

        private void BtnCargos_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono boton "+btnCargos.Name);
            SidePanel.Height = btnCargos.Height;
            SidePanel.Top = btnCargos.Top;
            if (Application.OpenForms.OfType<frmCargos>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();

                }
                _objForm = new frmCargos
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill

                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void btnEmpleados_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnEmpleados.Name);

            SidePanel.Height = btnEmpleados.Height;
            SidePanel.Top = btnEmpleados.Top;
            if (Application.OpenForms.OfType<frmEmpleados>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmEmpleados
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void btnBoleta_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnBoleta.Name);

            SidePanel.Height = btnBoleta.Height;
            SidePanel.Top = btnBoleta.Top;
            if (Application.OpenForms.OfType<frmVenta>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmVenta
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
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

        private void FormAdministrador_Load(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Abrio formulario Administrador");
            SidePanel.Height = BtnClientes.Height;
            SidePanel.Top = BtnClientes.Top;
            if (Application.OpenForms.OfType<frmClientes>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();

                }
                _objForm = new frmClientes
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill

                };
                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void salirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(data.Rows[0][0].ToString(), "Cerró el programa");
            //eliminado cession abierta
            ClsNlogin N = new ClsNlogin();
            N.MtdCerrarSesion(data.Rows[0][9].ToString());
            Application.Exit();
        }

        private void btnProveedor_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnProveedor.Name);

            SidePanel.Height = btnProveedor.Height;
            SidePanel.Top = btnProveedor.Top;
            if (Application.OpenForms.OfType<frmProveedores>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmProveedores
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void btnReportes_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnReportes.Name);

            SidePanel.Height = btnReportes.Height;
            SidePanel.Top = btnReportes.Top;
            if (Application.OpenForms.OfType<frmReportes>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmReportes
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }
    
        private void btnAuditoria_Click(object sender, EventArgs e)
        {
            
        }
        double Segundos = 0;
        double Minutos = 0;
        double Horas = 0;
        private void Tsec_Tick(object sender, EventArgs e)
        {
            lblHora.Text = Horas.ToString();
            lblMinutos.Text = Minutos.ToString();
            lblSegundos.Text = Segundos.ToString();
            Segundos++;
        }

        private void Tmin_Tick(object sender, EventArgs e)
        {
            Minutos++;
            Segundos = 0;
        }

        private void Thora_Tick(object sender, EventArgs e)
        {
            Horas++;
            Minutos = 0;
            Segundos = 0;
        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en Ver Perfil del Usuario");

            frmPerfilUsuario f = new frmPerfilUsuario(data);
            f.ShowDialog();
        }

        private void btnAuditoria_JeaNet_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnAuditoria_JeaNet.Name);

            if (Application.OpenForms.OfType<frmAuditoria>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmAuditoria
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void btnMapeodeZonas_JeaNet_Click(object sender, EventArgs e)
        {
            MtdAuditoria(data.Rows[0][0].ToString(), "Presiono el boton " + btnMapeodeZonas_JeaNet.Name);
            if (Application.OpenForms.OfType<frmBaseSeguridad>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();

                }
                _objForm = new frmBaseSeguridad
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill

                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void btnCompras_Click(object sender, EventArgs e)
        {
            SidePanel.Height = btnCompras.Height;
            SidePanel.Top = btnCompras.Top;
            if (Application.OpenForms.OfType<frmCompras>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmCompras
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void btnKardex_Click(object sender, EventArgs e)
        {
            SidePanel.Height = btnKardex.Height;
            SidePanel.Top = btnKardex.Top;
            if (Application.OpenForms.OfType<frmKardex>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();
                }
                _objForm = new frmKardex
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill
                };

                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }
        }

        private void TecladoToolStripMenuItem_Click(object sender, EventArgs e)
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