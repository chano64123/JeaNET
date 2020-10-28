using System;

namespace Entidad {
    public class ClsEkardex {

        public string CodLote { get; private set; }
        public string DniEmpleado { get; private set; }
        public string Descripcion { get; private set; }
        public int? Cantidad { get; private set; }
        public decimal? PrecioUnitario { get; private set; }
        public string Estado { get; private set; }
        public string Hora { get; private set; }
        public DateTime? Fecha { get; private set; }

        public static ClsEkardex crear(string _codlote, string _dniEmpleado, string _descripcion, int _cantidad, decimal _precioUnitario, string _estado, string _hora, DateTime _fecha) {
            return new ClsEkardex() {
                CodLote = _codlote,
                DniEmpleado = _dniEmpleado,
                Descripcion = _descripcion,
                Cantidad = _cantidad,
                PrecioUnitario = _precioUnitario,
                Estado = _estado,
                Hora = _hora,
                Fecha = _fecha
            };
        }
    }
}