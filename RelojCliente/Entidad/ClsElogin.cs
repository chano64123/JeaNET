using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsElogin
    {
        private string usuario;
        private string clave;

        public string Usuario { get => usuario; set => usuario = value; }
        public string Clave { get => clave; set => clave = value; }
    }
}
