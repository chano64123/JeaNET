using Entidad;
using RestSharp;
using System.Collections;

namespace Negocios {
    public class ClsNbusqueda {
        public ArrayList MtdBuscarReniec(string dni) {
            ArrayList temp = new ArrayList();
            var client = new RestClient(Properties.Resources.linkReniecDNI + dni + "?token="+Properties.Resources.reniecApiToken);
            var request = new RestRequest(Method.GET);
            IRestResponse<ClsEpersona> response = client.Execute<ClsEpersona>(request);
            if (response.Data.Nombres is not null) {
                temp.Add(response.Data.Dni);
                temp.Add(response.Data.Nombres);
                temp.Add(response.Data.ApellidoPaterno);
                temp.Add(response.Data.ApellidoMaterno);
                temp.Add(response.Data.CodVerifica);
            }
            return temp;
        }

        public ArrayList MtdBuscarSunat(string ruc) {
            ArrayList temp = new ArrayList();
            var client = new RestClient(Properties.Resources.linkReniecRUC + ruc + "?token=" + Properties.Resources.reniecApiToken);
            var request = new RestRequest(Method.GET);
            IRestResponse<ClsEempresa> response = client.Execute<ClsEempresa>(request);
            if (response.Data.RazonSocial is not null) {
                temp.Add(response.Data.RazonSocial);
                temp.Add(response.Data.Direccion);
                temp.Add(response.Data.Telefonos);
                temp.Add(response.Data.Estado);
            }
            return temp;
        }
    }
}