using System;
using System.Collections; //
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;
using System.Device.Location;//
using RelojCliente.Negocios;
using RelojCliente.Entidad;
using System.Speech.Synthesis;
using System.Globalization;
using System.Media;

namespace RelojCliente
{
    public partial class FormCliente_RelojSmart : Form
    {

        public static string dni ="";
        
        public FormCliente_RelojSmart()
        {
            InitializeComponent();
            Inicio();

            this.TTmensaje.SetToolTip(this.btnAlerta, "Alertas");
            this.TTmensaje.SetToolTip(this.btn_Configuraciones, "Configuraciones");
            this.TTmensaje.SetToolTip(this.btnNotificaciones, "Notificaciones");
        }
      
        SpeechSynthesizer respuesta = new SpeechSynthesizer();

       
        public void Inicio()
        {
            respuesta.Volume = 100;
            respuesta.Rate = 2;            
        }

        public string[] listaPalabras = { "Activar Protocolo", "Desactivar Protocolo" };

        public string latitud;
        public string longitud;
        public string id;
        public string fecha;
        private CLsNsocket mySocket;
        //
        private void tmr1_Tick(object sender, EventArgs e)
        {
            try
            {
                lblSegundos.Text = DateTime.Now.ToString("ss");
                cbar.Value = Convert.ToInt32(DateTime.Now.ToString("ss"));
                lblHora.Text = DateTime.Now.ToString("hh:mm");
                lblFecha.Text = DateTime.Now.ToString("dddd, dd MMMM yyyy");
            }
            catch (Exception ex)
            {
                MessageBox.Show(("Ocurrio Error:" + ("\r\n" + ("\r\n" + ("Detalles:" + ("\r\n" + ex.Message))))), Text, MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }


        private void watcher_PositionChanged(object sender, GeoPositionChangedEventArgs<GeoCoordinate> e)
        {
            if (a==0)
            {
                a++;
                //MessageBox.Show(string.Format("Latitud: {0}, Longitud: {1}", e.Position.Location.Latitude, e.Position.Location.Longitude, MessageBoxButtons.OK, MessageBoxIcon.Information));
                latitud = e.Position.Location.Latitude.ToString();
                longitud = e.Position.Location.Longitude.ToString();
                CLsNsocket so = new CLsNsocket();
                so.SendEvent("userLocation", latitud.ToString().Replace('.', ',') + "/" + longitud.ToString().Replace('.', ',') + "/" + FormCliente_Menu_UsuarioCliente.usuario.Rows[0][0].ToString() + "/" + FormCliente_Menu_UsuarioCliente.usuario.Rows[0][1] + "/" + FormCliente_Menu_UsuarioCliente.usuario.Rows[0][2]);

                //guardar alerta en basa de datos
                
                ClsNalerta N = new ClsNalerta();               
                ClsEalerta E = ClsEalerta.crear(FormCliente_Menu_UsuarioCliente.usuario.Rows[0][0].ToString(), latitud.Replace('.', ','), longitud.Replace('.', ','), Convert.ToDateTime(DateTime.Now.ToShortDateString()), DateTime.Now.ToLongTimeString(), MtdObtenerTurno(),"0");
                N.MtdAgregarAlerta(E);
                MessageBox.Show(string.Format("Datos enviados, JeanNET", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information));
            }
            
        }

        private int MtdObtenerTurno()
        {
            int hora = Convert.ToInt32(DateTime.Now.ToString("HHmmss"));
            int x = 0;
            if (hora >= 000000 && hora < 080000)
            {
                x = 1;
            }
            else if (hora >= 080000 && hora < 160000)
            {
                x = 2;
            }
            else if (hora >= 160000 && hora < 240000)
            {
                x = 3;
            }
            return x;

        }

        int a = 0;
        public void btm_AlertaGps2_Click(object sender, EventArgs e)
        {
            if (band == true && FormCliente_Menu_UsuarioCliente.usuario.Rows.Count == 1)
            {
                a = 0;
                cont = 11;
                timerRegresiva.Stop();
                label2.Enabled = false;
                label1.Enabled = false;
                GeoCoordinateWatcher watcher = new GeoCoordinateWatcher();
                watcher.PositionChanged += watcher_PositionChanged;
                watcher.Start();
                band = false;
            }            
        }

        bool band = false;
        private void btn_AlertaIP_Click(object sender, EventArgs e)//AlertaGps1
        {
            if(FormCliente_Menu_UsuarioCliente.usuario.Rows.Count == 1)
            {
                label2.Enabled = true;
                label1.Enabled = true;
                timerRegresiva.Start();
                band = true;
            }
        }
        int cont = 11;
        private void timerRegresiva_Tick(object sender, EventArgs e)
        {
            cont--;
            label1.Text = cont.ToString();
            if (cont == 0)
            {
                MessageBox.Show("Se cancelo el envio de las coordenadas");
                cont = 11;
                label2.Text = "";
                label1.Text = "";
                timerRegresiva.Stop();
            }
        }
        private void btn_Configuraciones_Click(object sender, EventArgs e)
        {
            FormCliente_Configuraciones frm = new FormCliente_Configuraciones();
            frm.Show();
        }
        private void btnNotificaciones_Click(object sender, EventArgs e)
        {
            FormCliente_Notificaciones frm = new FormCliente_Notificaciones();
            frm.Show();
        }
        private void SalirTostripMenu_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void ZonaDeAccesosTostripMenu_Click(object sender, EventArgs e)
        {
            this.Hide();
            frmZonaDeAcceso frm = new frmZonaDeAcceso();
            frm.Show();
        }

        private void btnAlerta_Click(object sender, EventArgs e)
        {
            FormCliente_AlertasSmartWatch frm = new FormCliente_AlertasSmartWatch();
            frm.Show();
        }

        private void FormCliente_RelojSmart_Load(object sender, EventArgs e)
        {
            mySocket = new CLsNsocket();
            mySocket.GetSocket().On("userNotification", data => {
                if (data.ToString().Equals(dni))
                {
                    MessageBox.Show("Emergencia aceptada" + data.ToString());
                }
                
            });
        }

        private void TTmensaje_Popup(object sender, PopupEventArgs e)
        {

        }

        private void menuStrip1_ItemClicked(object sender, ToolStripItemClickedEventArgs e)
        {

        }
    }
}
