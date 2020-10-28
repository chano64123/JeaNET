namespace Entidad {
    public class ClsEdispositivo {
        public string SerieDispositivo { get; private set; }
        public string CodLote { get; private set; }
        public string Estado { get; private set; }

        public static ClsEdispositivo crear(string _serie, string _lote, string _estado) {
            return new ClsEdispositivo() {
                SerieDispositivo = _serie,
                CodLote = _lote,
                Estado = _estado
            };
        }
    }
}