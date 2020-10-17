using System;
using System.Data;
using System.Text.RegularExpressions;
using System.Windows.Forms;

namespace Negocios
{
    public class ClsNValidacion
    {
        private static ClsNValidacion val = null;
        private ClsNValidacion()
        {

        }

        public static ClsNValidacion getValidacion()
        {
            if (val == null)
            {
                val = new ClsNValidacion();
            }
            return val;
        }

        public bool validarVacio(ErrorProvider err, Control Item)
        {
            bool error = false;
            bool controler = false;
            foreach (Control control in Item.Controls)
            {
                if (control is TextBox)
                {
                    TextBox txt = (TextBox)control;

                    if (string.IsNullOrEmpty(txt.Text.Trim()))
                    {
                        err.SetError(txt, "Este campo no puede estar vacio");
                        error = true;
                    }
                    else if (txt.Name == "txtCorreo" && !validarEmail(txt))
                    {
                        err.SetError(txt, "Ingrese un correo valido");
                        error = true;
                    }
                    else if (txt.Name == "txtTelefono" && txt.TextLength != 9)
                    {
                        err.SetError(txt, "Ingrese Telefono Valido");
                        error = true;
                    }
                    else if (txt.Name == "txtRuc" && txt.TextLength != 11)
                    {
                        err.SetError(txt, "Ingrese RUC Valido");
                        error = true;
                    }
                    else if (txt.Name == "txtDni" && txt.TextLength != 8)
                    {
                        err.SetError(txt, "Ingrese DNI Valido");
                        error = true;
                    }
                    else if (txt.Name == "txtContraseña" && txt.TextLength != 6)
                    {
                        err.SetError(txt, "La contraseña tiene que tener 6 numeros");
                        error = true;
                    }
                    else
                    {
                        err.SetError(txt, "");
                        error = false;
                    }
                }
                else if (control is ComboBox)
                {
                    ComboBox cmb = (ComboBox)control;

                    if (cmb.SelectedIndex == -1)
                    {
                        err.SetError(cmb, "Tiene que seleccionar una opcion");
                        error = true;
                    }
                    else
                    {
                        err.SetError(cmb, "");
                        error = false;
                    }
                }
                
                if (!controler)
                {
                    controler = error;
                }
            }
            return controler;
        }

        public bool validarClave(ErrorProvider err, Control Item)
        {
            bool error = false;
            bool controler = false;
            foreach (Control control in Item.Controls)
            {
                if (control is TextBox)
                {
                    TextBox txt = (TextBox)control;

                    if (string.IsNullOrEmpty(txt.Text.Trim()))
                    {
                        err.SetError(txt, "Este campo no puede estar vacio");
                        error = true;
                    }

                    else
                    {
                        err.SetError(txt, "");
                        error = false;
                    }
                }

                if (!controler)
                {
                    controler = error;
                }
            }
            return controler;
        }

        public bool validarNombreUsuario(ErrorProvider err, Control Item, int operacion)
        {
            bool error = false;
            bool controler = false;
            foreach (TextBox control in Item.Controls)
            {
                if (control.Name == "txtUsuario" && string.IsNullOrEmpty(control.Text.Trim()))
                {
                    err.SetError(control, "Este campo no puede estar vacio");
                    error = true;
                }
                else if (comprobarUsuario(control) && operacion == 0)
                {
                    err.SetError(control, "El nombre de usuario ya esta en uso");
                    error = true;
                }
                else
                {
                    err.SetError(control, "");
                    error = false;
                }
            }

            if (!controler)
            {
                controler = error;
            }
            
            return controler;
        }

        private bool comprobarUsuario(TextBox txt)
        {
            bool verificar_existencia = false;
            ClsNempleado N = new ClsNempleado();
            foreach (DataRow item in N.MtdListarEmpleados().Rows)
            {
                if (txt.Text == item[9].ToString())
                {
                    verificar_existencia = true;
                    break;
                }
            }
            return verificar_existencia;
        }

        private bool validarEmail(TextBox txt)
        {
            string expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(txt.Text.Trim(), expresion))
            {
                if (Regex.Replace(txt.Text.Trim(), expresion, String.Empty).Length == 0)
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
    }
}
