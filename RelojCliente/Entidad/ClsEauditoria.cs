using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEauditoria
    {
        public string Dniemp { get; private set ; }
        public string Desc { get; private set ; }
        public DateTime Fecha { get; private set; }
        public string Hora { get; private set; }

        public static ClsEauditoria crear(string _dniemp,string _desc,DateTime _fecha,string _hora)
        {
            return new ClsEauditoria()
            {
                Dniemp = _dniemp,
                Desc = _desc,
                Fecha = _fecha,
                Hora = _hora
            };
        }
    }
}
