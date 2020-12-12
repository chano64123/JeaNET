using Entidad;
using Twilio;
using Twilio.Rest.Api.V2010.Account;

namespace Negocios {
    public class ClsNsms {
        public void MtdMandarMensaje(ClsEsms objEM) {
            // Find your Account Sid and Token at twilio.com/console
            // DANGER! This is insecure. See http://twil.io/secure
            string accountSid = Properties.Resources.accountSid.ToString();
            string authToken = Properties.Resources.authToken.ToString();
            string twilioPhone = Properties.Resources.twilioPhone.ToString();
            
            TwilioClient.Init(accountSid, authToken);
            MessageResource.Create(
                body: objEM.Mensaje,
                from: new Twilio.Types.PhoneNumber(twilioPhone),
                to: new Twilio.Types.PhoneNumber("+51920347514")
            );
        }
    }
}