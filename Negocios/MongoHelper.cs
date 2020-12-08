using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MongoDB.Driver;

namespace Negocios {
    class MongoHelper {
        public static IMongoClient client { get; set; }
        public static IMongoDatabase database { get; set; }
        public static string MongoConnection = "mongodb+srv://mean_user:C2lJICERLuPwsisG@cluster0.gx6au.mongodb.net/dbjeanet?retryWrites=true&w=majority";
        public static string MongoDatabase = "dbjeanet";

        public static IMongoCollection<Entidad.ClsEempleado> empleado_collection { get; set; }

        internal static void ConnectToMongoServices() {
            try {
                client = new MongoClient(MongoConnection);
                database = client.GetDatabase(MongoDatabase);

            } catch (Exception) {

                throw;
            }
        }
    }
}
