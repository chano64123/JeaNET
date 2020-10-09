using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEproveedor
    {
        private string ruc;
        private string nombre;
        private string direccion;
        private string telefono;
        private string correo;
        private string estado;

        public string Ruc { get => ruc; set => ruc = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Estado { get => estado; set => estado = value; }
    }
}
