namespace Entidad {
    public class ClsEempleado {
        public string Dni { get; private set; }
        public string Nombres { get; private set; }
        public string Apellidos { get; private set; }
        public string Direccion { get; private set; }
        public string Correo { get; private set; }
        public string Telefono { get; private set; }
        public string Turno { get; private set; }
        public string Cargo { get; private set; }
        public string Estado { get; private set; }
        public string Usuario { get; private set; }
        public string Contraseña { get; private set; }

        public static ClsEempleado crear(string _dni, string _nombres, string _apellidos, string _direccion, string _correo, string _telefono, string _turno, string _cargo, string _estado, string _usuario, string _contraseña) {
            return new ClsEempleado() {
                Dni = _dni,
                Nombres = _nombres,
                Apellidos = _apellidos,
                Direccion = _direccion,
                Correo = _correo,
                Telefono = _telefono,
                Turno = _turno,
                Cargo = _cargo,
                Estado = _estado,
                Usuario = _usuario,
                Contraseña = _contraseña
            };
        }
    }
}