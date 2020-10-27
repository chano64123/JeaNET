namespace Entidad {
    public class ClsEempleado {
        public string DniEmpleado { get; private set; }
        public string Nombres { get; private set; }
        public string Apellidos { get; private set; }
        public string Direccion { get; private set; }
        public string Correo { get; private set; }
        public string Telefono { get; private set; }
        public string Codigo_Cargo { get; private set; }
        public int idTurno { get; private set; }
        public string Estado { get; private set; }
        public string Usuario { get; private set; }
        public string Contraseña { get; private set; }

        public static ClsEempleado crear(string _dniEmpleado, string _nombres, string _apellidos, string _direccion, string _correo, string _telefono, int _turno, string _cargo, string _estado, string _usuario, string _contraseña) {
            return new ClsEempleado() {
                DniEmpleado = _dniEmpleado,
                Nombres = _nombres,
                Apellidos = _apellidos,
                Direccion = _direccion,
                Correo = _correo,
                Telefono = _telefono,
                idTurno = _turno,
                Codigo_Cargo = _cargo,
                Estado = _estado,
                Usuario = _usuario,
                Contraseña = _contraseña
            };
        }

        public static ClsEempleado crearFiltro(string _dniEmpleado, string _nombres, string _apellidos, string _direccion, string _codigo_Cargo, string _telefono, string _estado) {
            return new ClsEempleado() {
                DniEmpleado = _dniEmpleado,
                Nombres = _nombres,
                Apellidos = _apellidos,
                Direccion = _direccion,
                Telefono = _telefono,
                Codigo_Cargo = _codigo_Cargo,
                Estado = _estado
            };
        }
    }
}