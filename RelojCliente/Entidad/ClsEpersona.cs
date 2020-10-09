using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    public class ClsEpersona
    {
        private string dni;
        private string nombres;
        private string apellidoPaterno;
        private string apellidoMaterno;
        private string codVerifica;

        public string Dni { get => dni; set => dni = value; }
        public string Nombres { get => nombres; set => nombres = value; }
        public string ApellidoPaterno { get => apellidoPaterno; set => apellidoPaterno = value; }
        public string ApellidoMaterno { get => apellidoMaterno; set => apellidoMaterno = value; }
        public string CodVerifica { get => codVerifica; set => codVerifica = value; }
    }
}
