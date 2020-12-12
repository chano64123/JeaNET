using Microsoft.VisualStudio.TestTools.UnitTesting;
using System.Windows.Forms;
using Negocios;

using System;

namespace Pruebas {
    [TestClass]
    public class UnitTest1 {
        [TestMethod]
        public void TestMethod1() {
            ClsNValidacion obj = ClsNValidacion.getValidacion();
            ErrorProvider err = new ErrorProvider();
            TextBox txt = new TextBox();
            txt.Text = "Hola";
            string mensaje = "Error";

            bool result = obj.estaVacioONull(err, txt, mensaje);

            Assert.IsTrue(!result);
        }
    }
}
