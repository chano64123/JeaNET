using Entidad;
using Negocios;
using System;
using System.Data;
using System.Collections;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmRecuperarContraseña : Form {
        public frmRecuperarContraseña() {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            this.Close();
        }

        private void btnIngresar_Click(object sender, EventArgs e) {
            if (MtdValidarCampos()) {
                ClsNlogin N = new ClsNlogin();
                ArrayList data = N.verificarExistencia(txtRecuperacion.Text);
                if (data.Count == 1) {
                    string nc = N.MtdGenerarNuevaClave();
                    if (N.cambiarContrasenia(nc, data[0].ToString())) {
                        //sms
                        ClsEsms Es = ClsEsms.crear("+51" + data[5].ToString(), "El usuario " + data[1].ToString() + " " + data[2].ToString() + " acaba pedir cambio de contraseña a las " + DateTime.Now.ToLongTimeString() + ".");
                        ClsNsms Ns = new ClsNsms();
                        Ns.MtdMandarMensaje(Es);
                        //correo
                        ClsEcorreo Ec = ClsEcorreo.crear(data[4].ToString(), "CAMBIO DE CONTRASEÑA", "Su nueva contraseña para acceder al sistenma es: " + nc);
                        ClsNcorreo Nc = new ClsNcorreo();
                        Nc.MtdEnviarEmail(Ec);
                        MessageBox.Show("Revise su correo electronico con el que se le registro", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        this.Close();
                    } else {
                        MessageBox.Show("Ocurrio un error comuniquese con soporte,", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                } else {
                    MessageBox.Show("El usuario o correo ingresado no se encuentra en la base de datos", "JeaNET - Alerta", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                }
            }
            this.Close();
        }

        private bool MtdValidarCampos() {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            //validando que campos no esten vacios o null
            bool result = !existenVacios(validacion);
            return result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtRecuperacion, "Tiene que ingresar Codigo o Correo");
            return result;
        }
    }
}