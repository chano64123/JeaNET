namespace Entidad {
    public class ClsElote {
        public string CodLote { get; private set; }
        public string Nombre { get; private set; }
        public string Color { get; private set; }
        public string Ruc { get; private set; }
        public string Sistema_Operativo { get; private set; }
        public int Cantidad { get; private set; }
        public decimal Precio_Unitario { get; private set; }
        public string Forma { get; private set; }
        public string Memoria { get; private set; }
        public decimal Peso { get; private set; }

        public static ClsElote crear(string _codigo, string _nombre, string _color, string _proveedor, string _sistemaOperativo, int _cantidad, decimal _precio_unitario, string _forma, string _memoria, decimal _peso) {
            return new ClsElote() {
                CodLote = _codigo,
                Nombre = _nombre,
                Color = _color,
                Ruc = _proveedor,
                Sistema_Operativo = _sistemaOperativo,
                Cantidad = _cantidad,
                Precio_Unitario = _precio_unitario,
                Forma = _forma,
                Memoria = _memoria,
                Peso = _peso
            };
        }

        public static ClsElote decrementar(string _codigo, int _cantidad) {
            return new ClsElote() {
                CodLote = _codigo,
                Cantidad = _cantidad
            };
        }
    }
}