namespace Entidad {
    public class ClsEsms {
        public string Destinatario { get; private set; }
        public string Mensaje { get; private set; }

        public static ClsEsms crear(string _destinatario, string _mensaje) {
            return new ClsEsms() {
                Destinatario = _destinatario,
                Mensaje = _mensaje
            };
        }
    }
}