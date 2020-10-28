namespace Entidad {
    public class ClsEclientedispositivo {
        public string DniCliente { get; private set; }
        public string SerieDispositivo { get; private set; }

        public static ClsEclientedispositivo crear(string _dniCliente, string _serieDispositivo) {
            return new ClsEclientedispositivo() {
                DniCliente = _dniCliente,
                SerieDispositivo = _serieDispositivo
            };
        }
    }
}