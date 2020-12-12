using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Negocios;
using Entidad;
using Datos;
using System.Collections;

namespace Pruebas
{
    [TestClass]
    public class TestAlerta
    {
        [TestMethod]
        public void testAgregarAlerta_returnTrue()
        {
            ClsNalerta objN = new ClsNalerta();
            ClsEalerta objE = ClsEalerta.crear("70707070","2020","2022020",Convert.ToDateTime("1/1/2020"),"12:30",2,"activo");
            bool result = objN.agregarAlerta(objE);
            Assert.IsFalse(result);
        }

    }
}
