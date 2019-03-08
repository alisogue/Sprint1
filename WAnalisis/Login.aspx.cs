using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WAnalisis
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_ingresar_Click(object sender, EventArgs e)
        {
            String Cadena = "";
            WS.LogicaBDSoapClient WS = new WS.LogicaBDSoapClient();

            Cadena = WS.ConsultarClave(TextBox1.Text, TextBox2.Text);

            if (Cadena == "1")
            { Response.Redirect("Menu.aspx"); }

        }

        protected void btn_salir_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.google.com");
        }
    }
}