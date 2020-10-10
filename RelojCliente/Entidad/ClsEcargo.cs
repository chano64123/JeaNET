using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    public class ClsEcargo
    {
        public string Idcargo { get; private set; }
        public string Descripcion { get; private set; }

        public static ClsEcargo crear(string _idCargo, string _descripcion)
        {
            return new ClsEcargo()
            {
                Idcargo = _idCargo,
                Descripcion = _descripcion
            };
        }
    }
}