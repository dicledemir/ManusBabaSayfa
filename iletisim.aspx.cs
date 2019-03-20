using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ManusBabaSayfa
{
    public partial class iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var adSoyad = TextBox3.Text;
            var email = TextBox1.Text;
            var msj = TextBox2.Text;
            var icerik = adSoyad + Environment.NewLine;
            icerik += email + Environment.NewLine;
            icerik += msj + Environment.NewLine;
            var dosyaad = Guid.NewGuid() + ".txt";
            var klasor = Server.MapPath("Mesajlar");
            dosyaad = klasor + "/" + dosyaad;
            File.WriteAllText(dosyaad, icerik);
            Literal1.Text = "İçerik Gönderildi";
            
        }
    }
}