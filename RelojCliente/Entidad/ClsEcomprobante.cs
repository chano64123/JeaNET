using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEcomprobante
    {
        private string serie;
        private string numero;
        private string fecha;
        private string empleado;
        private string cliente;
        private string subtotal;
        private string igv;
        private string total;
        private string estado;

        public string Serie { get => serie; set => serie = value; }
        public string Numero { get => numero; set => numero = value; }
        public string Empleado { get => empleado; set => empleado = value; }
        public string Fecha { get => fecha; set => fecha = value; }
        public string Cliente { get => cliente; set => cliente = value; }
        public string Subtotal { get => subtotal; set => subtotal = value; }
        public string Igv { get => igv; set => igv = value; }
        public string Total { get => total; set => total = value; }
        public string Estado { get => estado; set => estado = value; }
    }
}
