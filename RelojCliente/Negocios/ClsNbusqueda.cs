using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;
using RestSharp;
using RelojCliente.Entidad;

namespace RelojCliente.Negocios
{
    class ClsNbusqueda
    {
        public ArrayList MtdBuscarReniec(string dni)
        {
            ArrayList temp = new ArrayList();
            var client = new RestClient("https://dniruc.apisperu.com/api/v1/dni/" + dni + "?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJlbWFpbCI6InByb21vMjAxNjc0QGdtYWlsLmNvbSJ9.SDxqQGi2nMScGlxP_EP6TXOo-mwksYzZgA4y-GvB5oc");
            var request = new RestRequest(Method.GET);
            IRestResponse<ClsEpersona> response = client.Execute<ClsEpersona>(request);
            temp.Add(response.Data.Dni);
            temp.Add(response.Data.Nombres);
            temp.Add(response.Data.ApellidoPaterno);
            temp.Add(response.Data.ApellidoMaterno);
            temp.Add(response.Data.CodVerifica);

            return temp;
        }

        internal ArrayList MtdBuscarSunat(string ruc)
        {
            ArrayList temp = new ArrayList();
            var client = new RestClient("https://dniruc.apisperu.com/api/v1/ruc/" + ruc + "?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJlbWFpbCI6InByb21vMjAxNjc0QGdtYWlsLmNvbSJ9.SDxqQGi2nMScGlxP_EP6TXOo-mwksYzZgA4y-GvB5oc");
            var request = new RestRequest(Method.GET);
            IRestResponse<ClsEempresa> response = client.Execute<ClsEempresa>(request);
            temp.Add(response.Data.RazonSocial);
            temp.Add(response.Data.Direccion);
            temp.Add(response.Data.Telefonos);
            temp.Add(response.Data.Estado);
            return temp;
        }
    }
}
