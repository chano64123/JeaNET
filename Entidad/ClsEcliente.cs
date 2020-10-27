namespace Entidad {
    public class ClsEcliente {
        public string DniCliente { get; private set; }
        public string Nombres { get; private set; }
        public string Apellidos { get; private set; }
        public string Correo { get; private set; }
        public string Telefono { get; private set; }
        public string Estado { get; private set; }

        public static ClsEcliente crear(string _dniCliente, string _nombres, string _apellidos, string _correo, string _telefono, string _estado) {
            return new ClsEcliente() {
                DniCliente = _dniCliente,
                Nombres = _nombres,
                Apellidos = _apellidos,
                Correo = _correo,
                Telefono = _telefono,
                Estado = _estado
            };
        }

        public static ClsEcliente crearFiltro(string _dniCliente, string _nombres, string _apellidos, string _estado) {
            return new ClsEcliente() {
                DniCliente = _dniCliente,
                Nombres = _nombres,
                Apellidos = _apellidos,
                Estado = _estado
            };
        }
    }
}