using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente
{
    class ClsRegistroCliente
    {
        string nombre;
        string apellido;
        string direccion;
        string telefono;
        string montopago;
        string fechainicial;
        string fechafinal;
        string usuario;
        string contrasena;

        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellido { get => apellido; set => apellido = value; }
        public string Direccion { get => direccion; set => direccion = value; }
        public string Telefono { get => telefono; set => telefono = value; }
        public string Montopago { get => montopago; set => montopago = value; }
        public string Fechainicial { get => fechainicial; set => fechainicial = value; }
        public string Fechafinal { get => fechafinal; set => fechafinal = value; }
        public string Usuario { get => usuario; set => usuario = value; }
        public string Contrasena { get => contrasena; set => contrasena = value; }

        public ClsBoleta ClsBoleta
        {
            get => default(ClsBoleta);
            set
            {
            }
        }

        internal Entidad.ClsEclientes ClsEclientes
        {
            get => default(Entidad.ClsEclientes);
            set
            {
            }
        }
    }
}
