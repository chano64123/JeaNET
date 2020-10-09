using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente.Entidad
{
    class ClsEkardex
    {
        private string codlote;
        private string dniEmpleado;
        private string descripcion;
        private int cantidad;
        private double precioUnitario;
        private string estado;
        private string hora;
        private DateTime fecha;

        public string Codlote { get => codlote; set => codlote = value; }
        public string DniEmpleado { get => dniEmpleado; set => dniEmpleado = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
        public int Cantidad { get => cantidad; set => cantidad = value; }
        public double PrecioUnitario { get => precioUnitario; set => precioUnitario = value; }
        public string Estado { get => estado; set => estado = value; }
        public string Hora { get => hora; set => hora = value; }
        public DateTime Fecha { get => fecha; set => fecha = value; }
    }
}
