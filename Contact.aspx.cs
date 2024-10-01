using System;
using System.Net.Mail;
using System.Web.UI;

namespace Barberia
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Puedes agregar lógica que necesitas ejecutar al cargar la página aquí
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                string nombre = txtName.Text;
                string email = txtEmail.Text;
                string mensaje = txtMessage.Text;

                // Aquí puedes manejar el envío del correo electrónico o la lógica que necesites
                try
                {
                    MailMessage mail = new MailMessage();
                    mail.To.Add("info@davidsbarbershop.com");
                    mail.From = new MailAddress(email);
                    mail.Subject = "Nuevo mensaje de contacto";
                    mail.Body = $"Nombre: {nombre}\nCorreo electrónico: {email}\nMensaje: {mensaje}";

                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "tu_smtp_host"; // Cambia esto a tu servidor SMTP
                    smtp.Port = 587; // Cambia esto si tu servidor SMTP usa otro puerto
                    smtp.Credentials = new System.Net.NetworkCredential("usuario", "contraseña"); // Tus credenciales SMTP
                    smtp.EnableSsl = true; // O falso dependiendo de tu servidor SMTP
                    smtp.Send(mail);

                    Response.Write("<script>alert('¡Gracias por tu mensaje! Nos pondremos en contacto contigo pronto.');</script>");
                }
                catch (Exception ex)
                {
                    Response.Write($"<script>alert('Error al enviar el mensaje: {ex.Message}');</script>");
                }
            }
        }
    }
}
