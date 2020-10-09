using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEauditoria
    {
        private string dniemp;
        private string desc;
        private DateTime fecha;
        private string hora;

        public string Dniemp { get => dniemp; set => dniemp = value; }
        public string Desc { get => desc; set => desc = value; }
        public DateTime Fecha { get => fecha; set => fecha = value; }
        public string Hora { get => hora; set => hora = value; }
    }
}
