using Smart_Games.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Smart_Games
{
    public partial class CompraWatchDogs2XBoxOne : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCEP_Click(object sender, EventArgs e)
        {

        }

        protected void btnContinuarComprando_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void btnFinalizarCompra_Click(object sender, EventArgs e)
        {
            try
            {
                UsuarioDAL udal = new UsuarioDAL();

                TabJogos objjogos = new TabJogos();
                objjogos.VendasFeitas = txtVendasFeitas.Text;

                ExibirMensagem("Compra Realizada com Sucesso.");


            }
            catch (Exception ex)
            {
                ExibirMensagem("Erro ao finalizar a sua compra! Entre em contato com a administradora do seu cartão.");

            }
        }
        public void ExibirMensagem(string msg)
        {
            Response.Write("<script>alert('" + msg + " ')</script>");
        }
    }
    }
}