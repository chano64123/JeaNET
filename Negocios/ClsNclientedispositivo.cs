using Datos;
using Entidad;
using System.Data;

namespace Negocios {
    public class ClsNclientedispositivo {
        readonly ClsDclienteDispositivo datos = new ClsDclienteDispositivo();

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