using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Net;
using System.Net.Mail;
//using System.Web.Mail;
using System.Net.Configuration;
using System.Xml.Linq;
using Microsoft.Ajax.Utilities;

namespace Winnovative_Web
{
    public partial class quote : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage Msg = new MailMessage();
                // Sender e-mail address.
                Msg.From = new MailAddress("contact@winnovative.in", "Winnovative");
                // Recipient e-mail address.
                Msg.To.Add(TextBox2.Text);
                Msg.CC.Add("contact@winnovative.in");
                Msg.Subject = "Quotation Request Submitted: " + DateTime.Now + " : " + TextBox3.Text;
                Msg.Body = "<b>Sender Name: </b>" + TextBox1.Text + "<br /><b>Sender E-Mail: </b>" + TextBox2.Text + "<br /><b>Subject: </b>" + TextBox3.Text + "<br /><b>Message: </b>" + TextBox4.Text;
                Msg.IsBodyHtml = true;
                // your remote SMTP server IP.
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "relay-hosting.secureserver.net";
                smtp.Port = 25;
                smtp.Credentials = new System.Net.NetworkCredential("contact@winnovative.in", "crossRef@040$");
                smtp.EnableSsl = false;
                smtp.Send(Msg);
                Msg = null;
                Page.RegisterStartupScript("UserMsg", "<script>alert('Your Message Sent... We will get back to you soon...');</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
            }
            catch (Exception ex)
            {
                Console.WriteLine("{0} Exception caught.", ex);
            }
        }
    }
}