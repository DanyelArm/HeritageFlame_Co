using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HeritageFlame_Co
{
    public partial class ContactPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSend_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            string phone = txtPhone.Text;
            string email = txtEmail.Text;
            string message = txtMessage.Text;



            string fileName = $"message_{DateTime.Now:yyyyMMddHHmmss}.txt";
            string folderPath = Server.MapPath("~/Messages/");
            string filePath = Path.Combine(folderPath, fileName);

            Directory.CreateDirectory(folderPath);

            string contents = $"Name: {name}\nPhone: {phone}\nEmail: {email}\nMessage: {message}";
            File.WriteAllText(filePath, contents);
        }
    }
}