using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RelojCliente
{
    class ClsRegistroEmpleado
    {
        string empleado_id;
        string empleado_nombre;
        string empleado_apellido;
        string empleado_direccion;
        string empleado_telefono;
        string empleado_cargo;
        string empleado_estado;

        public string Empleado_id { get => empleado_id; set => empleado_id = value; }
        public string Empleado_nombre { get => empleado_nombre; set => empleado_nombre = value; }
        public string Empleado_apellido { get => empleado_apellido; set => empleado_apellido = value; }
        public string Empleado_direccion { get => empleado_direccion; set => empleado_direccion = value; }
        public string Empleado_telefono { get => empleado_telefono; set => empleado_telefono = value; }
        public string Empleado_cargo { get => empleado_cargo; set => empleado_cargo = value; }
        public string Empleado_estado { get => empleado_estado; set => empleado_estado = value; }
    }
}
