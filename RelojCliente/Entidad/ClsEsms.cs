using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEsms
    {
        private string destinatario;
        private string mensaje;

        public string Destinatario { get => destinatario; set => destinatario = value; }
        public string Mensaje { get => mensaje; set => mensaje = value; }
    }
}
