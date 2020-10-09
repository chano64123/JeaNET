using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEempleado
    {
        private string dni;
        private string nombres;
        private string apellidos;
        private string direccion;
        private string correo;
        private string telefono;
        private string cargo;
        private string turno;
        private string estado;
        private string usuario;
        private string contraseña;

        public string Dni { get => dni; set => dni = value; }
        public string Nombres { get => nombres; set => nombres = value; }
        public string Apellidos { get => apellidos; set => apellidos = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Turno { get => turno; set => turno = value; }
        public string Cargo { get => cargo; set => cargo = value; }
        public string Estado { get => estado; set => estado = value; }
        public string Usuario { get => usuario; set => usuario = value; }
        public string Contraseña { get => contraseña; set => contraseña = value; }
    }
}
