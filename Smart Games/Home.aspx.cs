using Smart_Games.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Smart_Games
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnIMG_Click(object sender, ImageClickEventArgs e)
        {

            TabJogos objValidador = new TabJogos();
            UsuarioDAL uDal = new UsuarioDAL();

            objValidador = uDal.ConsultarJogosPorNome(txtPesquisar.Text);


          

             
        }
    }
}