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
using RelojCliente.Presentancion;

namespace RelojCliente
{
    public partial class FormSeguridadCiudana : Form
    {
        DataTable data = new DataTable();
        public static string ingreso;
        private Form _objForm;
        public FormSeguridadCiudana(DataTable datos)
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
            SidePanel.Height = btnSeguCiudGeolocalizador.Height;
            SidePanel.Top = btnSeguCiudGeolocalizador.Top;
            SidePanel.Height = btnSeguCiudGeolocalizador.Height;
            SidePanel.Top = btnSeguCiudGeolocalizador.Top;
            if (Application.OpenForms.OfType<RelojCliente.FormPanelSegurCiud_Geolocalizador>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();

                }
                _objForm = new RelojCliente.FormPanelSegurCiud_Geolocalizador
                {
                    TopLevel = false,
                    Dock = DockStyle.Fill

                };
                panelContenedor.Controls.Add(_objForm);
                _objForm.Show();
            }

        }
        private void btnSeguCiudGeolocalizador_Click(object sender, EventArgs e)
        {
            SidePanel.Height = btnSeguCiudGeolocalizador.Height;
            SidePanel.Top = btnSeguCiudGeolocalizador.Top;
            if (Application.OpenForms.OfType<RelojCliente.FormPanelSegurCiud_Geolocalizador>().Count() < 0)
            {
                MessageBox.Show("Abierto");
            }
            else
            {
                if (_objForm != null)
                {
                    _objForm.Close();

                }
                _objForm = new RelojCliente.FormPanelSegurCiud_Geolocalizador
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
            ClsEsms En = ClsEsms.crear("+51" + data.Rows[0][5].ToString(),"El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n La sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.");
            ClsNsms Ne = new ClsNsms();
            Ne.MtdMandarMensaje(En);

            //enviado mensaje al correo
            ClsEcorreo E = new ClsEcorreo();
            ClsNcorreo N = new ClsNcorreo();
            E.Asunto = "CIERRE DE SESION";
            E.Destinatario = data.Rows[0][4].ToString();
            E.Mensaje = "Usted acaba de cerrar sesion a las " + DateTime.Now.ToLongTimeString() + ". \n Su sesion estuvo abierta durante: " + Horas + " horas, " + Minutos + " minutos y " + Segundos + " segundos.";
            N.MtdEnviarEmail(E);
            this.Close();
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
            frmPerfilUsuario f = new frmPerfilUsuario(data);
            f.ShowDialog();
        }

        private void FormSeguridadCiudana_Load(object sender, EventArgs e)
        {

        }

        private void salirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(data.Rows[0][0].ToString(), "Cerró el programa");
            //eliminado cession abierta
            ClsNlogin N = new ClsNlogin();
            N.MtdCerrarSesion(data.Rows[0][9].ToString());
            Application.Exit();
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
    }
}
