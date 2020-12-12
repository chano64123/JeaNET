using Quobject.SocketIoClientDotNet.Client;

namespace Negocios {
    public class CLsNsocket {
        readonly private Socket mySocket;
        public CLsNsocket() {
            mySocket = IO.Socket(Properties.Resources.linkSocket);
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