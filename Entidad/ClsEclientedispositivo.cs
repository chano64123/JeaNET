namespace Entidad {
    public class ClsEclientedispositivo {
        public string Dni_cliente { get; private set; }
        public string Serie_dispositivo { get; private set; }

        public static ClsEclientedispositivo crear(string _dni_cliente, string _serie_dispositivo) {
            return new ClsEclientedispositivo() {
                Dni_cliente = _dni_cliente,
                Serie_dispositivo = _serie_dispositivo
            };
        }
    }
}