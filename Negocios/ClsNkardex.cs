using Datos;
using Entidad;
using System;
using System.Collections;

namespace Negocios {
    public class ClsNkardex {
        readonly ClsDkardex datos = new ClsDkardex();

        public bool agregarKardex(ClsEkardex kardex) {
            tbKardex tbl = tbKardex.crear(kardex.CodLote, kardex.DniEmpleado, kardex.Descripcion, kardex.Cantidad, kardex.PrecioUnitario, kardex.Estado, kardex.Hora, kardex.Fecha);
            return datos.agregarKardex(tbl);
        }

        public ArrayList listarKardex() {
            ArrayList kardex = new ArrayList();
            foreach (var item in datos.listarKardex()) {
                ClsEkardex elemento = ClsEkardex.crear(item.CodLote, item.DniEmpleado, item.Descripcion, (int)item.Cantidad, (decimal)item.PrecioUnitario, item.Estado, item.Hora, (DateTime)item.Fecha);
                kardex.Add(elemento);
            }
            return kardex;
        }
    }
}