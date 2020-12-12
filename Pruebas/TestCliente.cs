using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Datos;
using Entidad;
using Negocios;
using System.Collections;

namespace Pruebas{
    [TestClass]
    public class TestCliente {
        [TestMethod]
        public void testAgregarCliente(){
            ClsNcliente objN = new ClsNcliente();
            ClsEcliente objE = ClsEcliente.crear("30303030", "Pedrito","Perez","pedrito@gmail.com","202020209","0");
            bool result = objN.agregarCliente(objE);
            Assert.IsFalse( result);
        }

        [TestMethod]
        public void testModificarCliente()
        {
            ClsNcliente objN = new ClsNcliente();
            ClsEcliente objE = ClsEcliente.crear("50505050", "Jose", "Pepe", "pedrito@gmail.com", "123456789", "1");
            bool result = objN.modificarCliente(objE);
            Assert.IsFalse(result);
        }

    }
}
