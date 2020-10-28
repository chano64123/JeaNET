using System;
namespace Entidad {
    public class ClsEcomprobante {
        public string Serie { get; private set; }
        public string Numero { get; private set; }
        public DateTime Fecha { get; private set; }
        public string DniEmpleado { get; private set; }
        public string DniCliente { get; private set; }
        public decimal Subtotal { get; private set; }
        public decimal Igv { get; private set; }
        public decimal Total { get; private set; }
        public string Estado { get; private set; }

        public static ClsEcomprobante crear(string _serie, string _numero, string _empleado, DateTime _fecha, string _cliente, decimal _subtotal, decimal _igv, decimal _total, string _estado) {
            return new ClsEcomprobante() {
                Serie = _serie,
                Numero = _numero,
                DniEmpleado = _empleado,
                Fecha = _fecha,
                DniCliente = _cliente,
                Subtotal = _subtotal,
                Igv = _igv,
                Total = _total,
                Estado = _estado
            };
        }
    }
}