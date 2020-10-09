using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEcargo
    {
        private string idcargo;
        private string descripcion;

        public string Idcargo { get => idcargo; set => idcargo = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
    }
}
