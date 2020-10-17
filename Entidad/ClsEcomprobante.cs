namespace Entidad
{
    public class ClsEcomprobante
    {
        public string Serie { get; private set; }
        public string Numero { get; private set; }
        public string Empleado { get; private set; }
        public string Fecha { get; private set; }
        public string Cliente { get; private set; }
        public string Subtotal { get; private set; }
        public string Igv { get; private set; }
        public string Total { get; private set; }
        public string Estado { get; private set; }

        public static ClsEcomprobante crear(string _serie, string _numero, string _empleado, string _fecha, string _cliente, string _subtotal, string _igv, string _total, string _estado)
        {
            return new ClsEcomprobante()
            {
                Serie = _serie,
                Numero = _numero,
                Empleado = _empleado,
                Fecha = _fecha,
                Cliente = _cliente,
                Subtotal = _subtotal,
                Igv = _igv,
                Total = _total,
                Estado = _estado
            };
        }
    }
}