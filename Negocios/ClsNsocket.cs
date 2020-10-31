using Quobject.SocketIoClientDotNet.Client;

namespace Negocios {
    public class CLsNsocket {
        readonly private Socket mySocket;
        public CLsNsocket() {
            mySocket = IO.Socket("http://76524e8f3cfa.ngrok.io/");
            mySocket.Connect();
        }

        public void SendEvent(string EventName, string EventData) {
            mySocket.Emit(EventName, EventData);
        }

        public Socket GetSocket() {
            return mySocket;
        }
    }
}