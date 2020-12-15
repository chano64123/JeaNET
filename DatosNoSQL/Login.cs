using MongoDB.Driver;
using System.Data;
using System.Linq;
using Entidad;

namespace DatosNoSQL
{
    public class Login
    {
        public DataTable validarLogin(string usuario) {
            MongoHelper.ConnectToMongoServices();
            MongoHelper.empleado_collection = MongoHelper.database.GetCollection<Entidad.ClsEempleado>("empleados");
            var result = MongoHelper.empleado_collection.Find(x => x.Usuario == usuario).Limit(1).ToList();

            DataTable dt = new DataTable();
            dt.Columns.Add("DniEmpleado");
            dt.Columns.Add("Nombres");
            dt.Columns.Add("Apellidos");
            dt.Columns.Add("Direccion");
            dt.Columns.Add("Correo");
            dt.Columns.Add("Telefono");
            dt.Columns.Add("Codigo_Cargo");
            dt.Columns.Add("idTurno");
            dt.Columns.Add("Estado");
            dt.Columns.Add("Usuario");
            dt.Columns.Add("Contraseña");

            foreach (ClsEempleado item in result) {
                dt.Rows.Add(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion,
                    item.Correo, item.Telefono, item.Codigo_Cargo, item.idTurno, item.Estado, item.Usuario, item.Contraseña);
            }

            return dt;
        }
    }
}
