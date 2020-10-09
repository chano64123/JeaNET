using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Quobject.SocketIoClientDotNet.Client;
using Quobject.EngineIoClientDotNet.ComponentEmitter;


namespace RelojCliente.Negocios
{
    class CLsNsocket
    {
        private Socket mySocket;
        public CLsNsocket()
        {
            mySocket = IO.Socket("http://76524e8f3cfa.ngrok.io/");
            mySocket.Connect();
        }

        public void SendEvent(string EventName, string EventData)
        {
            mySocket.Emit(EventName, EventData);
        }

        public Socket GetSocket()
        {
            return mySocket;
        }
    }
}
