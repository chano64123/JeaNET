using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsElogin
    {
        public string Usuario { get; private set; }
        public string Clave { get; private set; }
        
        public static ClsElogin crear ( string _usuario , string _clave)
        {
            return new ClsElogin()
            {
                Usuario = _usuario,
                Clave = _clave
            };
        }
    }
}
