using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using SendGrid;
using SendGrid.Helpers.Mail;

namespace AmberSite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected async void btnSubmit_OnClick(object o, EventArgs e)
        {
            //if (string.IsNullOrWhiteSpace(tbEmail.Text))
            //{
            //    lblEmail.Text = "Please enter an email";
            //    return;
            //}
            //else
            //    lblEmail.Text = string.Empty;
            //if (string.IsNullOrWhiteSpace(tbName.Text))
            //{
            //    lblName.Text = "Please enter a name";
            //    return;
            //}
            //else
            //    lblName.Text = string.Empty;
            //if (string.IsNullOrWhiteSpace(tbMessage.Text))
            //{
            //    lblMessage.Text = "Please enter a message";
            //    return;
            //}
            //else
            //    lblMessage.Text = string.Empty;

            string EncodedResponse = Request.Form["g-Recaptcha-Response"];
            bool IsCaptchaValid = (ReCaptchaClass.Validate(EncodedResponse) == "true" ? true : false);

            if (IsCaptchaValid)
            {
                //string subject = "Message from " + tbName.Text;
                try
                {
                    var apiKey = Environment.GetEnvironmentVariable("SendGridApiKey");
                    var client = new SendGridClient(apiKey);
                    var from = new EmailAddress(tbEmail.Text, tbName.Text);
                    var subject = "Message From ambersankeylpc.com";
                    var to = new EmailAddress("ambersankey@ambersankeylpc.com", "Amber Sankey");
                    //var to = new EmailAddress("sankeyr@gmail.com", "Richard Sankey");
                    var plainTextContent = buildEmail();
                    var htmlContent = buildEmail();
                    var msg = MailHelper.CreateSingleEmail(from, to, subject, plainTextContent, htmlContent);
                    var response = await client.SendEmailAsync(msg);
                    ////Create the msg object to be sent
                    //MailMessage msg = new MailMessage();
                    ////Add your email address to the recipients
                    //msg.To.Add("ambersankey@ambersankeylpc.com");
                    ////msg.To.Add("sankeyr@gmail.com");
                    ////Configure the address we are sending the mail from
                    //MailAddress address = new MailAddress("ambersankeylpc@pageemailer.com");
                    //msg.From = address;
                    //msg.Subject = subject;
                    //msg.Body = buildEmail();

                    //SmtpClient client = new SmtpClient();
                    //client.Host = "relay-hosting.secureserver.net";
                    //client.Port = 25;

                    ////SmtpClient smtpClient = new SmtpClient("domain.a2hosted.com", 25);

                    ////smtpClient.Credentials = new System.Net.NetworkCredential("user@example.com", "password");
                    ////Send the msg
                    //client.Send(msg);

                    tbName.Text = string.Empty;
                    tbEmail.Text = string.Empty;
                    tbMessage.Text = string.Empty;

                }
                catch (Exception ex)
                {
                    //lblMessage.Text = "Email did not sent" + ex.Message;
                    //If the message failed at some point, let the user know
                    //Show("There was an error sending the information.  Please email swiftandsassyllc@gmail.com for support");
                }
            }

        }

        public void sendEmail()
        {
            //var apiKey = Environment.GetEnvironmentVariable("");
            //var client = new SendGridClient(apiKey);
            //var from = new EmailAddress("test@example.com", "Example User");
            //var subject = "Sending with SendGrid is Fun";
            //var to = new EmailAddress("sankeyr@gmail.com", "Example User");
            //var plainTextContent = "and easy to do anywhere, even with C#";
            //var htmlContent = "<strong>and easy to do anywhere, even with C#</strong>";
            //var msg = MailHelper.CreateSingleEmail(from, to, subject, plainTextContent, htmlContent);
            //var response = await client.SendEmailAsync(msg);
        }

        protected string buildEmail()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("Name: " + tbName.Text + "<br/><br/>");
            sb.Append("Email: " + tbEmail.Text + "<br/><br/>");
            sb.Append("Message: " + tbMessage.Text + "<br/><br/>");

            return sb.ToString();
        }

        public class ReCaptchaClass
        {
            public static string Validate(string EncodedResponse)
            {
                var client = new System.Net.WebClient();

                string PrivateKey = Environment.GetEnvironmentVariable("CaptchaPrivateKey"); 

               var GoogleReply = client.DownloadString(string.Format("https://www.google.com/recaptcha/api/siteverify?secret={0}&response={1}", PrivateKey, EncodedResponse));

                var captchaResponse = Newtonsoft.Json.JsonConvert.DeserializeObject<ReCaptchaClass>(GoogleReply);

                return captchaResponse.Success;
            }

            [JsonProperty("success")]
            public string Success
            {
                get { return m_Success; }
                set { m_Success = value; }
            }

            private string m_Success;
            [JsonProperty("error-codes")]
            public List<string> ErrorCodes
            {
                get { return m_ErrorCodes; }
                set { m_ErrorCodes = value; }
            }


            private List<string> m_ErrorCodes;
        }
    }
}