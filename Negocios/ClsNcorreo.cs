using Entidad;
using System;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Negocios {
    public class ClsNcorreo {
        public async Task MtdEnviarEmail(ClsEcorreo esendEmail) {
            try {
                SmtpClient cliente = new SmtpClient("smtp.gmail.com", 465);
                
                cliente.EnableSsl = true;
                cliente.Timeout = 100000;
                cliente.DeliveryMethod = SmtpDeliveryMethod.Network;
                cliente.UseDefaultCredentials = true;
                cliente.Credentials = new NetworkCredential(Properties.Resources.email.ToString(), Properties.Resources.password.ToString());
                MailMessage msg = new MailMessage();
                msg.To.Add(esendEmail.Destinatario);
                msg.Subject = esendEmail.Asunto;
                msg.SubjectEncoding = Encoding.UTF8;
                msg.Body = esendEmail.Mensaje;
                msg.BodyEncoding = Encoding.UTF8;
                msg.IsBodyHtml = true;
                msg.From = new MailAddress(Properties.Resources.email.ToString());
                await Task.Run(() => {
                    try {
                        cliente.Send(msg);
                    } catch(SmtpException e) {
                        MessageBox.Show(e.Message.ToString());
                    }
                    
                });
            } catch (Exception ex) {
                MessageBox.Show(ex.Message);
            }
        }
    }
}