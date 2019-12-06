using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LojaInstrumentos
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebCadastro.aspx");
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Consultar.aspx");
        }
    }
}