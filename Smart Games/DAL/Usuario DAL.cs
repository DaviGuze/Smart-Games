using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Xml;
using System.Text;


namespace Smart_Games.DAL
{
    public class UsuarioDAL
    {
      public TabJogos ConsultarJogosPorNome (string NomeDoJogo)
        {
            using (Smart_GamesEntities3 ctx = new Smart_GamesEntities3())
            {
                return ctx.TabJogos.Where(c => c.NomeDoJogo == NomeDoJogo).FirstOrDefault();        
            }
        }

        public void finalizarCompra (TabJogos objU)
        {
            using (Smart_GamesEntities3 ctx = new Smart_GamesEntities3())
            {
                ctx.TabJogos.Add(objU);
                ctx.SaveChanges(); 
            }
        }

    }
}