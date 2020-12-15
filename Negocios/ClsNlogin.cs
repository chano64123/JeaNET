using Entidad;
using System;
using System.Data;
using System.Collections;
using Datos;
using MongoDB.Driver;

namespace Negocios {
    public class ClsNlogin {

        readonly ClsDsesiones obSesion = new ClsDsesiones();
        readonly ClsDempleado obEmpleado = new ClsDempleado();
        

        public int[] GenerarNumeros() {
            int j = 0;
            int x = 0;
            int[] temp = new int[10];
            for (int i = 0; i < temp.Length; i++) {
                temp[i] = 100;
            }
            bool ver = true;
            Random ran = new Random();
            do {
                ver = false;
                x = ran.Next(0, 10);
                for (int i = 0; i < temp.Length; i++) {
                    if (x == temp[i]) {
                        ver = false;
                        break;
                    } else {
                        ver = true;
                    }
                }
                if (ver) {
                    temp[j] = x;
                    j++;
                }
            } while (j < 10);
            return temp;
        }

        public bool cambiarContrasenia(string clave,string dni) {            
            return obEmpleado.modificarContraseña(clave,dni);
        }

        public ArrayList verificarExistencia(string texto) {
            ArrayList empleados = new ArrayList();
            foreach(var item in obEmpleado.verificarExistencia(texto)) {
                ClsEempleado empleado = ClsEempleado.crear(
                                            item.DniEmpleado, 
                                            item.Nombres, 
                                            item.Apellidos, 
                                            item.Direccion, 
                                            item.Correo, 
                                            item.Telefono, 
                                            item.idTurno, 
                                            item.Codigo_Cargo, 
                                            item.Estado,
                                            item.Usuario,
                                            item.Contraseña);
                empleados.Add(empleado);
            }
            return empleados;
        }

        public string MtdGenerarNuevaClave() {
            Random rnd = new Random();
            return rnd.Next(100000, 1000000).ToString();
        }

        public DataTable validarLogin(string usuario) {
            MongoHelper.ConnectToMongoServices();
            MongoHelper.empleado_collection = MongoHelper.database.GetCollection<Entidad.ClsEempleado>("empleados");
            ArrayList tmp = new ArrayList();
            var filter = Builders<ClsEempleado>.Filter;
            var filterDefinition = filter.And(
                filter.Lte("Usuario", usuario));
            
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
                dt.Rows .Add(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion,
                    item.Correo, item.Telefono, item.Codigo_Cargo, item.idTurno, item.Estado, item.Usuario, item.Contraseña);
            }

            return dt;
        }



        public DataTable buscarSesion(string usuario) {
            DataTable dt = obSesion.buscarSesion(usuario);
            return dt;
        }
        
        
        public void MtdCerrarSesion(string usuario) {
            obSesion.eliminarSesion(usuario);
        }     

        public bool MtdGuardarSesion(string usuario) {
            return obSesion.guardarSesion(usuario);
        }

        public int MtdVerificarCuenta(DataTable data, ClsElogin e, int solicita) {
            int hora = Convert.ToInt32(DateTime.Now.ToString("HHmmss"));
            int result = 0;
            if (data.Rows[0][10].ToString().Equals(e.Clave)) {
                if (data.Rows[0][8].ToString().Equals("1")) {
                    if (data.Rows[0][6].ToString().Equals("001") || data.Rows[0][6].ToString().Equals("002") || solicita == 0) {
                        bool verif = false;
                        switch (Convert.ToInt32(data.Rows[0][7])) {
                            case 1:
                                if (hora >= 000000 && hora < 080000) {
                                    verif = true;
                                } else {
                                    verif = false;
                                }
                                break;
                            case 2:
                                if (hora >= 080000 && hora < 160000) {
                                    verif = true;
                                } else {
                                    verif = false;
                                }
                                break;
                            case 3:
                                if (hora >= 160000 && hora < 240000) {
                                    verif = true;
                                } else {
                                    verif = false;
                                }
                                break;
                        }
                        if (verif is true) {
                            if (buscarSesion(data.Rows[0][9].ToString()).Rows.Count == 0) {
                                result = 6;
                            } else {
                                result = 5;
                            }
                        } else {
                            result = 4;
                        }
                    } else {
                        result = 3;
                    }
                } else {
                    result = 2;
                }
            } else {
                result = 1;
            }
            return result;
        }
    }
}