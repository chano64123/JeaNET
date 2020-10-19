using Entidad;
using Twilio;
using Twilio.Rest.Api.V2010.Account;

namespace Negocios {
    public class ClsNsms {
        public void MtdMandarMensaje(ClsEsms objEM) {
            // Find your Account Sid and Token at twilio.com/console
            // DANGER! This is insecure. See http://twil.io/secure
            const string accountSid = "ACc3851d8901c33df0470728d4243a4f79";
            const string authToken = "05c1f7f42a52020354b5ab6f0248c2ef";
            TwilioClient.Init(accountSid, authToken);
            var message = MessageResource.Create(
                body: objEM.Mensaje,
                from: new Twilio.Types.PhoneNumber("+12059645693"),
                to: new Twilio.Types.PhoneNumber("+51928482892")
            );
        }
    }
}