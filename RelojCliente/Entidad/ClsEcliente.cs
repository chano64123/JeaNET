using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEcliente
    {
        private string dni;
        private string nombres;
        private string apellidos;
        private string correo;
        private string telefono;
        private string estado;


        public string Dni { get => dni; set => dni = value; }
        public string Nombres { get => nombres; set => nombres = value; }
        public string Apellidos { get => apellidos; set => apellidos = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Estado { get => estado; set => estado = value; }
    }
}
