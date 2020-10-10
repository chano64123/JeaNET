using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEsms
    {
        public string Destinatario { get; private set; }
        public string Mensaje { get; private set; }

        public static ClsEsms crear(string _destinatario, string _mensaje)
        {
            return new ClsEsms()
            {
                Destinatario = _destinatario,
                Mensaje = _mensaje
            };
        }
    }
}