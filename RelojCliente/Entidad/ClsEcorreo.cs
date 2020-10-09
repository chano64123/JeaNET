using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEcorreo
    {
        private string destinatario;
        private string asunto;
        private string mensaje;

        public string Destinatario { get => destinatario; set => destinatario = value; }
        public string Asunto { get => asunto; set => asunto = value; }
        public string Mensaje { get => mensaje; set => mensaje = value; }
    }
}
