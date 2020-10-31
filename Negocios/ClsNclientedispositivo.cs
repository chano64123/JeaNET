using Datos;
using Entidad;
using System;
using System.Data;
using System.Data.SqlClient;

namespace Negocios {
    public class ClsNclientedispositivo {
        ClsDclienteDispositivo datos = new ClsDclienteDispositivo();

        public bool agregarClienteDispositivo(string dni, ClsEdetallecomprobante detalleComprobante, DataTable disponibles) {
            bool result = true;
            for (int i = 0; i < detalleComprobante.Cantidad; i++) {
                ClsEclientedispositivo clienteDispositivo = ClsEclientedispositivo.crear(dni, disponibles.Rows[i][0].ToString());
                tbClienteDisposiivo tbl = tbClienteDisposiivo.crear(clienteDispositivo.DniCliente, clienteDispositivo.SerieDispositivo);
                result = datos.agregarClienteDispositivo(tbl) &&  result;
            }
            return result;
        }
    }
}