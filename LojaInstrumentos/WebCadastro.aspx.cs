using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LojaInstrumentos
{
    public partial class WebCadastro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadGridView();
        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            Dados dados = new Dados()
            {
                
                nome = txtNome.Text,
                tipo = txtTipo.Text,
                familia = txtFamilia.Text,
                dtfab = txtDtFab.Text

            };

            bdinstrumentosEntities1 contex = new bdinstrumentosEntities1();

            bdinstrumentosEntities1 context = new bdinstrumentosEntities1();

            //INSERINDO AS INFORMACOES DO BANCO DE DADOS
            context.Dados.Add(dados);

            //EFETIVA A INCLUSAO DA INFORMAÇÃO NA BASE DE DADOS
            context.SaveChanges();

        }

        public void LoadGridView()
        {
            bdinstrumentosEntities1 context = new bdinstrumentosEntities1();
            List<Dados> lstDados = context.Dados.ToList<Dados>();

            gvDados.DataSource = lstDados;
            gvDados.DataBind();
        }
    }
}