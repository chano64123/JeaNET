namespace Entidad {
    public class ClsEdetallecomprobante {
        public string Serie { get; private set; }
        public string Numero { get; private set; }
        public string Codigo { get; private set; }
        public string Descripcion { get; private set; }
        public int Cantidad { get; private set; }
        public decimal Precio_unitario { get; private set; }
        public decimal Importe { get; private set; }

        public static ClsEdetallecomprobante crear(string _serie, string _numero, string _codigo, string _descripcion, int _cantidad, decimal _precio_unitario, decimal _importe) {
            return new ClsEdetallecomprobante() {
                Serie = _serie,
                Numero = _numero,
                Codigo = _codigo,
                Descripcion = _descripcion,
                Cantidad = _cantidad,
                Precio_unitario = _precio_unitario,
                Importe = _importe
            };
        }

        public static ClsEdetallecomprobante listar(string _serie, string _numero) {
            return new ClsEdetallecomprobante() {
                Serie = _serie,
                Numero = _numero
            };
        }
    }
}