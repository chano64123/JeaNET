using System.Collections;
using System.Data;
using System.Data.SqlClient;
using Datos;
using System;
using Entidad;

namespace Negocios {
    public class ClsNkardex {
        ClsDkardex datos = new ClsDkardex();

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