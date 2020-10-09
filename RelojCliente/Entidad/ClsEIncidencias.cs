using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEIncidencias
    {
        private string latitud;
        private string longitud;
        private DateTime fecha;
        private string hora;

        public string Latitud { get => latitud; set => latitud = value; }
        public string Longitud { get => longitud; set => longitud = value; }
        public DateTime Fecha { get => fecha; set => fecha = value; }
        public string Hora { get => hora; set => hora = value; }
    }
}
