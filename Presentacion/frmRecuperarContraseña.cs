using System;
using System.Data;
using System.Windows.Forms;
using Negocios;
using Entidad;

namespace Presentacion
{
    public partial class frmRecuperarContraseña : Form
    {
        public frmRecuperarContraseña()
        {
            InitializeComponent();
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnIngresar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos())
            {
                ClsNlogin N = new ClsNlogin();
                DataTable data = N.MtdVerificarExistencia(txtRecuperacion.Text);
                if (data.Rows.Count == 1)
                {
                    string nc = N.MtdGenerarNuevaClave();
                    if (N.MtdCambiarContraseña(nc,data.Rows[0][0].ToString()))
                    {
                        //sms
                        ClsEsms Es = ClsEsms.crear("+51" + data.Rows[0][5].ToString(),"El usuario " + data.Rows[0][1].ToString() + " " + data.Rows[0][2].ToString() + " acaba pedir cambio de contraseña a las " + DateTime.Now.ToLongTimeString() + ".");
                        ClsNsms Ns = new ClsNsms();
                        Ns.MtdMandarMensaje(Es);
                        //correo
                        ClsEcorreo Ec = ClsEcorreo.crear(data.Rows[0][4].ToString(),"CAMBIO DE CONTRASEÑA","Su nueva contraseña para acceder al sistenma es: " + nc);
                        ClsNcorreo Nc = new ClsNcorreo();
                        Nc.MtdEnviarEmail(Ec);
                        MessageBox.Show("Revise su correo electronico con el que se le registro", "JeaNET - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        this.Close();
                    }
                    else
                    {
                        MessageBox.Show("Ocurrio un error comuniquese con soporte,", "JeaNET - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    }
                }
                else
                {
                    MessageBox.Show("El usuario o correo ingresado no se encuentra en la base de datos","JeaNET - Alerta",MessageBoxButtons.OK,MessageBoxIcon.Warning);
                }
            }
            this.Close();
        }

        private bool MtdValidarCampos()
        {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            return !validacion.validarVacio(error1, this);
            //int validar_campos = 1;
            //if (txtRecuperacion.Text.Equals(""))      //para el usuario o correo
            //{
            //    error1.SetError(txtRecuperacion, "Ingrese usuario o correo");
            //    txtRecuperacion.Focus();
            //}
            //else
            //{
            //    error1.SetError(txtRecuperacion, "");
            //    validar_campos--;
            //}
            //return validar_campos;
        }
    }
}
