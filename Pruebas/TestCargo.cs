using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Negocios;
using Entidad;

namespace Pruebas{
    [TestClass]
    public class TestCargo {
        [TestMethod]

        public void testAgregarCargo()
        {
            ClsNcargo objN = new ClsNcargo();
            ClsEcargo objE = ClsEcargo.crear("patron", "el que manda :v");
            bool result = objN.agregarCargo(objE);
            Assert.IsFalse(result);
        }

        [TestMethod]
        public void testModificarCargo()
        {
            ClsNcargo objN = new ClsNcargo();
            ClsEcargo objE = ClsEcargo.crear("asistente", "el que asiste");
            bool result = objN.modificarCargo(objE);
            Assert.IsFalse(result);
        }


    }
}
