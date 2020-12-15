using System;
using MongoDB.Driver;
using Entidad;

namespace DatosNoSQL {
    class MongoHelper {
        public static IMongoClient client { get; set; }
        public static IMongoDatabase database { get; set; }
        public static string MongoConnection = Properties.Resources.mongoConectionString;
        public static string MongoDatabase = Properties.Resources.dataBaseName;

        public static IMongoCollection<ClsEempleado> empleado_collection { get; set; }

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