using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEdispositivo
    {
        private string serie;
        private string lote;
        private string estado;

        public string Serie { get => serie; set => serie = value; }
        public string Lote { get => lote; set => lote = value; }
        public string Estado { get => estado; set => estado = value; }
    }
}
