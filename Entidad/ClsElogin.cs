namespace Entidad {
    public class ClsElogin {
        public string Usuario { get; private set; }
        public string Clave { get; private set; }

        public static ClsElogin crear(string _usuario, string _clave) {
            return new ClsElogin() {
                Usuario = _usuario,
                Clave = _clave
            };
        }
    }
}