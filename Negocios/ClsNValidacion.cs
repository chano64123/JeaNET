using Entidad;
using System;
using System.Data;
using System.Text.RegularExpressions;
using System.Windows.Forms;

namespace Negocios {
    public class ClsNValidacion {
        private static ClsNValidacion val = null;
        private ClsNValidacion() {

        }


        public static ClsNValidacion getValidacion() {
            if (val == null) {
                val = new ClsNValidacion();
            }
            return val;
        }

        public bool estaVacioONull(ErrorProvider err, TextBox txt, string mensaje) {
            bool vacio;
            if (string.IsNullOrEmpty(txt.Text.Trim())) {
                err.SetError(txt, mensaje);
                vacio = true;
            } else {
                err.SetError(txt, "");
                vacio = false;
            }
            return vacio;
        }

        public bool tieneRangoCaracteres(ErrorProvider err, TextBox txt, int min, int max, string mensaje) {
            bool rango;
            if (txt.TextLength < min || txt.TextLength > max) {
                err.SetError(txt, mensaje);
                rango = false;
            } else {
                err.SetError(txt, "");
                rango = true;
            }
            return rango;
        }

        public bool tieneFormatoCorreo(ErrorProvider err, TextBox txt, string mensaje) {
            bool formato;
            string expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(txt.Text.Trim(), expresion) && Regex.Replace(txt.Text.Trim(), expresion, String.Empty).Length == 0) {
                err.SetError(txt, "");
                formato = true;
            } else {
                err.SetError(txt, mensaje);
                formato = false;
            }
            return formato;
        }

        public bool tieneSeleccionCmb(ErrorProvider err, ComboBox cmb, string mensaje) {
            bool seleccion;
            if (cmb.SelectedIndex == -1) {
                err.SetError(cmb, mensaje);
                seleccion = false;
            } else {
                err.SetError(cmb, "");
                seleccion = true;
            }
            return seleccion;
        }

        public bool existeUsuario(ErrorProvider err, TextBox txt, string mensaje) {
            bool existe = false;
            ClsNempleado N = new ClsNempleado();
            foreach (ClsEempleado item in N.listarEmpleados()) {
                if (txt.Text.Equals(item.Usuario)) {
                    existe = true;
                    break;
                }
            }
            if (existe) {
                err.SetError(txt, mensaje);
            } else {
                err.SetError(txt, "");
            }
            return existe;
        }

        public bool existeCliente(ErrorProvider err, TextBox txt, string mensaje) {
            bool existe = false;
            ClsNcliente N = new ClsNcliente();
            foreach (ClsEcliente item in N.listarClientes()) {
                if (txt.Text == item.Nombres + " " + item.Apellidos || txt.Text == item.DniCliente) {
                    existe = true;
                    break;
                }
            }
            if (existe) {
                err.SetError(txt, "");
            } else {
                err.SetError(txt, mensaje);
            }
            return existe;
        }

        public bool existeCargo(ErrorProvider err, TextBox txt, string mensaje) {
            bool existe = false;
            ClsNcargo N = new ClsNcargo();
            foreach (ClsEcargo item in N.listarCargos()) {
                if (txt.Text.Equals(item.Descripcion)) {
                    existe = true;
                    break;
                }
            }
            if (existe) {
                err.SetError(txt, mensaje);
            } else {
                err.SetError(txt, "");
            }
            return existe;
        }

        public bool existeProducto(ErrorProvider err, TextBox txt, string mensaje) {
            bool existe = false;
            ClsNlote N = new ClsNlote();
            foreach (DataRow item in N.MtdListarLotes().Rows) {
                if (txt.Text == item[1].ToString() || txt.Text == item[0].ToString()) {
                    existe = true;
                    break;
                }
            }
            if (existe) {
                err.SetError(txt, "");
            } else {
                err.SetError(txt, mensaje);
            }
            return existe;
        }

        public bool existeProductoEnDataGrid(ErrorProvider err, DataGridView dgv, TextBox txt, string mensaje) {
            bool existe = false;
            foreach (DataGridViewRow fila in dgv.Rows) {
                if (txt.Text == fila.Cells[0].Value.ToString()) {
                    existe = true;
                    break;
                }
            }
            if (existe) {
                err.SetError(txt, mensaje);
            } else {
                err.SetError(txt, "");
            }
            return existe;
        }

        public bool boton(bool enabled) {
            if (!enabled) {
                MessageBox.Show("No tiene permiso suficiente para esta operación", "Jeanet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
            return enabled;
        }

        public bool contraseñaCorrecta(ErrorProvider err, Label lbl, TextBox txt, string mensaje) {
            bool correcta = false;
            ClsNempleado N = new ClsNempleado();
            foreach (ClsEempleado item in N.listarEmpleados()) {
                if (txt.Text.Equals(item.Contraseña) && lbl.Text.Equals(item.DniEmpleado)) {
                    correcta = true;
                    break;
                }
            }
            if (correcta) {
                err.SetError(txt, "");
            } else {
                err.SetError(txt, mensaje);
            }
            return correcta;
        }

        public bool compararContraseñaNueva(ErrorProvider err, TextBox txtNueva, TextBox txtRepe, string mensaje) {
            bool igual;
            if (txtNueva.Text.Equals(txtRepe.Text)) {
                err.SetError(txtNueva, "");
                err.SetError(txtRepe, "");
                igual = true;
            } else {
                err.SetError(txtNueva, mensaje);
                err.SetError(txtRepe, mensaje);
                igual = false;
            }
            return igual;
        }

        public void numeroConCaracter(TextBox txt, KeyPressEventArgs e, char st) {
            if (char.IsDigit(e.KeyChar)) {
                e.Handled = false;
            } else if (char.IsControl(e.KeyChar)) {
                e.Handled = false;
            } else if ((e.KeyChar == st) && (!txt.Text.Contains(st.ToString()))) {
                e.Handled = false;
            } else {
                e.Handled = true;
            }
        }

        public void soloNumero(KeyPressEventArgs e) {
            if (char.IsDigit(e.KeyChar)) {
                e.Handled = false;
            } else if (char.IsControl(e.KeyChar)) {
                e.Handled = false;
            } else {
                e.Handled = true;
            }
        }

        public void textoConEspacio(KeyPressEventArgs e) {
            if (char.IsLetter(e.KeyChar)) {
                e.Handled = false;
            } else if (char.IsControl(e.KeyChar)) {
                e.Handled = false;
            } else if (char.IsSeparator(e.KeyChar)) {
                e.Handled = false;
            } else {
                e.Handled = true;
            }
        }


        public void soloTexto(KeyPressEventArgs e) {
            if (char.IsLetter(e.KeyChar)) {
                e.Handled = false;
            } else if (char.IsControl(e.KeyChar)) {
                e.Handled = false;
            } else {
                e.Handled = true;
            }
        }
    }
}