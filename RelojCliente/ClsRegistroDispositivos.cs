using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente
{
    class ClsRegistroDispositivos
    {
        string id;
        string nombredis;
        string color;
        string forma;
        string peso;
        string sistemaoperativo;
        string memoriainterna;
        string estado;

        public string Id { get => id; set => id = value; }
        public string Nombredis { get => nombredis; set => nombredis = value; }
        public string Color { get => color; set => color = value; }
        public string Forma { get => forma; set => forma = value; }
        public string Peso { get => peso; set => peso = value; }
        public string Sistemaoperativo { get => sistemaoperativo; set => sistemaoperativo = value; }
        public string Memoriainterna { get => memoriainterna; set => memoriainterna = value; }
        public string Estado { get => estado; set => estado = value; }

        public ClsBoleta ClsBoleta
        {
            get => default(ClsBoleta);
            set
            {
            }
        }

        internal Entidad.ClsEdispositivo ClsEdispositivo
        {
            get => default(Entidad.ClsEdispositivo);
            set
            {
            }
        }
    }
}
