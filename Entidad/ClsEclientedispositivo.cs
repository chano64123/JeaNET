namespace Entidad {
    public class ClsEclientedispositivo {
        public string DniCliente { get; set; }
        public string SerieDispositivo { get; set; }

        public static ClsEclientedispositivo crear(string _dniCliente, string _serieDispositivo) {
            return new ClsEclientedispositivo() {
                DniCliente = _dniCliente,
                SerieDispositivo = _serieDispositivo
            };
        }
    }
}