using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Negocios;
using Entidad;

namespace Pruebas
{
    [TestClass]
    public class TestAuditoria
    {
        [TestMethod]
        public void testAgregarAuditoria()
        {
            ClsNauditoria objN = new ClsNauditoria();
            ClsEauditoria objE = ClsEauditoria.crear("70707070", "hola gente :v", Convert.ToDateTime("1/1/2020"), "12:30");
            bool result = objN.agregarAuditoria(objE);
            Assert.IsFalse(result);
        }
    }
}
