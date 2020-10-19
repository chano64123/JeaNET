namespace Entidad {
    public class ClsEpersona {
        public string Dni { get; private set; }
        public string Nombres { get; private set; }
        public string ApellidoPaterno { get; private set; }
        public string ApellidoMaterno { get; private set; }
        public string CodVerifica { get; private set; }

        public static ClsEpersona crear(string _dni, string _nombres, string _apellidoPaterno, string _apellidoMaterno, string _codVerifica) {
            return new ClsEpersona() {
                Dni = _dni,
                Nombres = _nombres,
                ApellidoPaterno = _apellidoPaterno,
                ApellidoMaterno = _apellidoMaterno,
                CodVerifica = _codVerifica
            };
        }
    }
}