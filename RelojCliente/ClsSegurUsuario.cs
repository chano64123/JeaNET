using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace RelojCliente
{
    public class ClsSegurUsuario : ClsAbsUsuario
    {
        internal Entidad.ClsEempleado ClsEempleado
        {
            get => default(Entidad.ClsEempleado);
            set
            {
            }
        }
    }
}