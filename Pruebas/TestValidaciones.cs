using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Windows.Forms;
using Negocios;
using System.Data;

namespace Pruebas {
    [TestClass]
    public class TestValidaciones {
        [TestMethod]
        public void testEstaVacioONull_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "Hola";
            string mensaje = "Error";

            bool result = obj.estaVacioONull(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testEstaVacioONull_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "";
            string mensaje = "Error";

            bool result = obj.estaVacioONull(err, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testTextoTieneRangoCaracteres_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            string mensaje = "Error";
            txt.Text = "Hola como estas";
            int min = 10;
            int max = 15;

            bool result = obj.tieneRangoCaracteres(err, txt, min, max, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testTextoTieneRangoCaracteres_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "Hola como estas hoy";
            string mensaje = "Error";
            int min = 10;
            int max = 15;

            bool result = obj.tieneRangoCaracteres(err, txt, min, max, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testTextoTieneFormatoCorreo_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "prueba@gmail.com";
            string mensaje = "Error";

            bool result = obj.tieneFormatoCorreo(err, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testTextoSinArrobaTieneFormatoCorreo_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "pruebagmail.com";
            string mensaje = "Error";

            bool result = obj.tieneFormatoCorreo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testTextoSinPuntoTieneFormatoCorreo_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "prueba@gmailcom";
            string mensaje = "Error";

            bool result = obj.tieneFormatoCorreo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testTextoSinDominioTieneFormatoCorreo_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "pruebagmailcom";
            string mensaje = "Error";

            bool result = obj.tieneFormatoCorreo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testTextoSinOrganizacionTieneFormatoCorreo_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "prueba@.com";
            string mensaje = "Error";

            bool result = obj.tieneFormatoCorreo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testTextoSinTipoTieneFormatoCorreo_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "prueba@gmail.";
            string mensaje = "Error";

            bool result = obj.tieneFormatoCorreo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testTextoSinNombreDelUsuarioTieneFormatoCorreo_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "@gmail.com";
            string mensaje = "Error";

            bool result = obj.tieneFormatoCorreo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testComboBoxTieneSeleccionCmb_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            ComboBox cmb = new ComboBox();
            object[] elementos = { "Hola", "como", "estas" };
            cmb.Items.AddRange(elementos);
            cmb.SelectedIndex = 0;
            string mensaje = "Error";

            bool result = obj.tieneSeleccionCmb(err, cmb, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testComboBoxNoTieneSeleccionCmb_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            ComboBox cmb = new ComboBox();
            cmb.SelectedIndex = -1;
            string mensaje = "Error";

            bool result = obj.tieneSeleccionCmb(err, cmb, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testExisteUsuario_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "chano64123";
            string mensaje = "Error";

            bool result = obj.existeUsuario(err, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testNoExisteUsuario_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "usuario";
            string mensaje = "Error";

            bool result = obj.existeUsuario(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testExisteClienteDni_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "00491420";
            string mensaje = "Error";

            bool result = obj.existeCliente(err, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testExisteClienteNombre_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "NORA GLENDA PONCE PALZA";
            string mensaje = "Error";

            bool result = obj.existeCliente(err, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testNoExisteClienteDni_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "66666666";
            string mensaje = "Error";

            bool result = obj.existeCliente(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testNoExisteClienteNombre_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "JUANITO JUANITO JUANITO JUANITO";
            string mensaje = "Error";

            bool result = obj.existeCliente(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testExisteCargo_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "Administrador";
            string mensaje = "Error";

            bool result = obj.existeCargo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testExisteCargo_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "--------";
            string mensaje = "Error";

            bool result = obj.existeCargo(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testExisteProductoCodigo_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "0001";
            string mensaje = "Error";

            bool result = obj.existeProducto(err, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testExisteProductoNombre_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "Apple Watch";
            string mensaje = "Error";

            bool result = obj.existeProducto(err, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testNoExisteProducto_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "000";
            string mensaje = "Error";

            bool result = obj.existeProducto(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testNoExisteProductoNombre_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "---------------";
            string mensaje = "Error";

            bool result = obj.existeProducto(err, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testExisteProductoEnDataGridCodigoTextBox_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "0001";
            Label lbl = new Label();
            lbl.Text = "Apple Watch";
            DataGridView dgv = new DataGridView();
            DataTable dt = new DataTable();
            dt.Columns.Add("Codigo");
            dt.Columns.Add("Descripcion");
            dt.Columns.Add("Cantidad");
            dt.Columns.Add("Precio Unitario");
            dt.Columns.Add("Importe");
            dt.Rows.Add("0001", "Apple Watch", "", "350", "");
            dgv.DataSource = dt;
            string mensaje = "Error";

            bool result = obj.existeProductoEnDataGrid(err, dgv, txt, mensaje, lbl);

            Assert.IsTrue(!result);
        }

        [TestMethod]
        public void testExisteProductoEnDataGridCodigoLabel_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "0001";
            Label lbl = new Label();
            lbl.Text = "Apple Watch";
            DataGridView dgv = new DataGridView();
            DataTable dt = new DataTable();
            dt.Columns.Add("Codigo");
            dt.Columns.Add("Descripcion");
            dt.Columns.Add("Cantidad");
            dt.Columns.Add("Precio Unitario");
            dt.Columns.Add("Importe");
            dt.Rows.Add("0001", "Apple Watch", "", "350", "");
            dgv.DataSource = dt;
            string mensaje = "Error";

            bool result = obj.existeProductoEnDataGrid(err, dgv, txt, mensaje, lbl);

            Assert.IsTrue(!result);
        }


        [TestMethod]
        public void testNoExisteProductoEnDataGridCodigoTextBox_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "0001";
            Label lbl = new Label();
            lbl.Text = "Apple Watch";
            DataGridView dgv = new DataGridView();
            DataTable dt = new DataTable();
            dt.Columns.Add("Codigo");
            dt.Columns.Add("Descripcion");
            dt.Columns.Add("Cantidad");
            dt.Columns.Add("Precio Unitario");
            dt.Columns.Add("Importe");
            dt.Rows.Add("0002", "Apple Watch 2", "", "350", "");
            dgv.DataSource = dt;
            string mensaje = "Error";

            bool result = obj.existeProductoEnDataGrid(err, dgv, txt, mensaje, lbl);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testNoExisteProductoEnDataGridCodigoLabel_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "0001";
            Label lbl = new Label();
            lbl.Text = "Apple Watch";
            DataGridView dgv = new DataGridView();
            DataTable dt = new DataTable();
            dt.Columns.Add("Codigo");
            dt.Columns.Add("Descripcion");
            dt.Columns.Add("Cantidad");
            dt.Columns.Add("Precio Unitario");
            dt.Columns.Add("Importe");
            dt.Rows.Add("0002", "Apple Watch 2", "", "350", "");
            dgv.DataSource = dt;
            string mensaje = "Error";

            bool result = obj.existeProductoEnDataGrid(err, dgv, txt, mensaje, lbl);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testBotonHabilitado_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            bool expected = true;

            bool result = obj.boton(expected);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testBotonHabilitado_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            bool expected = false;

            bool result = obj.boton(expected);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testContraseñaCorrectaDniCorrectoClaveCorrecto_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "74036539";
            Label lbl = new Label();
            lbl.Text = "123456";
            string mensaje = "Error";

            bool result = obj.contraseñaCorrecta(err, lbl, txt, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testContraseñaCorrectaDniCorrectoClaveIncorrecto_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "74036539";
            Label lbl = new Label();
            lbl.Text = "-------";
            string mensaje = "Error";

            bool result = obj.contraseñaCorrecta(err, lbl, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testContraseñaCorrectaDniIncorrectoClaveIncorrecto_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "--------";
            Label lbl = new Label();
            lbl.Text = "-------";
            string mensaje = "Error";

            bool result = obj.contraseñaCorrecta(err, lbl, txt, mensaje);

            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testCcompararContraseñaNuevaIguales_returnTrue() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt1 = new TextBox();
            txt1.Text = "123456";
            TextBox txt2 = new TextBox();
            txt2.Text = "123456";
            string mensaje = "Error";

            bool result = obj.compararContraseñaNueva(err, txt1, txt2, mensaje);

            Assert.IsTrue(result);
        }

        [TestMethod]
        public void testCcompararContraseñaNuevaDiferentes_returnFalse() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt1 = new TextBox();
            txt1.Text = "123456";
            TextBox txt2 = new TextBox();
            txt2.Text = "654321";
            string mensaje = "Error";

            bool result = obj.compararContraseñaNueva(err, txt1, txt2, mensaje);

            Assert.IsFalse(result);
        }
    }
}

