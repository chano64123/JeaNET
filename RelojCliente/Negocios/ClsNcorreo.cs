using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net;
using System.Net.Mail;
using RelojCliente.Entidad;
using System.Windows.Forms;

namespace RelojCliente.Negocios
{
    class ClsNcorreo
    {
        internal void MtdEnviarEmail(ClsEcorreo esendEmail)
        {
            try
            {
                SmtpClient cliente = new SmtpClient("smtp.gmail.com", 587);
                cliente.EnableSsl = true;
                cliente.Timeout = 10000;
                cliente.DeliveryMethod = SmtpDeliveryMethod.Network;
                cliente.UseDefaultCredentials = true;
                cliente.Credentials = new NetworkCredential("pruebaprogra2@gmail.com", "Sistemas.123");

                MailMessage msg = new MailMessage();
                msg.To.Add(esendEmail.Destinatario);
                msg.Subject = esendEmail.Asunto;
                msg.SubjectEncoding = Encoding.UTF8;
                msg.Body = esendEmail.Mensaje;
                msg.BodyEncoding = Encoding.UTF8;
                msg.IsBodyHtml = true;
                msg.From = new MailAddress("pruebaprogra2@gmail.com");
                cliente.Send(msg);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
