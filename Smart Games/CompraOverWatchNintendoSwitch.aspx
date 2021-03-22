<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompraOverWatchNintendoSwitch.aspx.cs" Inherits="Smart_Games.CompraOverWatchNintendoSwitch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Over Watch Nintendo Switch</title>
    <style type="text/css">
         body{background-image:url(https://img.olx.com.br/thumbs256x256/39/397930036432683.jpg);
              background-repeat:repeat-x;
         }
         
        #Produto{position:absolute;
              top:330px;
              left:550px;
              color:white;
              font-weight:bold;            
    }

      #PrecoUnitario{position:absolute;
              top:330px;
              left:750px;
              color:white;
              font-weight:bold;
    }

  #SubTotal{position:absolute;
              top:330px;
              left:1000px;
              color:white;
              font-weight:bold;
    }
  
  #CalcularFrete{position:absolute;
              top:515px;
              left:745px;
              color:white;
              font-weight:bold;
  }
  #FotoProduto{position:absolute;
              top:350px;
              left:540px;       
  }
  #NomeProduto{position:absolute;
              top:350px;
              left:630px;
              color:white;
              font-weight:bold;
              width:100px;
  }
  #PrecoProduto{position:absolute;
              top:350px;
              left:750px;
              color:white;
              font-weight:bold;
  }
  #PrecoSubTotal{position:absolute;
              top:350px;
              left:1000px;
              color:white;
              font-weight:bold;
  }
  #LinkCEP{position:absolute;
              top:515px;
              left:1070px;
              color:white;
              font-size:14px;
  }

  .lkCEP{text-decoration:none;  
         color:white;        
  }
        </style>

</head>
<body style="background-color:black">
    <form id="form1" runat="server">
    <div id="Produto">PRODUTO</div>
        <div id="PrecoUnitario">PREÇO UNITARIO</div>
        <div id="SubTotal">SUB TOTAL</div>
        <div id="CalcularFrete">Calcule o frete:</div>
        <div id="FotoProduto"><img src="https://gp1blizzard.blob.core.windows.net/propressroom/Content/Artwork/Eva/BlizzardLive/artwork/2019/08/30215604-4df0a654-7d7f-4be9-9219-f11c9c83a844/OW_SWITCH_INLAY_3D_RIGHT_AR.png?lightbox=y&ex=2021-03-01+03%3A00%3A00&sky=7d816a66ae6b47210584a969d8951f91c1dcb9234ed4af2ea67730b605b5c59b" width="100" height="100" /></div>
        <div id="NomeProduto">Over Watch Nintendo Switch</div>
        <div id="PrecoProduto">R$ 160,00</div>
        <div id="PrecoSubTotal">R$ 160,00</div>
        <div id="LinkCEP"><a href="http://www.buscacep.correios.com.br/sistemas/buscacep/" target="_self" class="lkCEP">Não sei meu CEP</a></div>


        <div style="text-align:center"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />          
            <asp:TextBox ID="txtCEP" runat="server" BackColor="#cccccc" ForeColor="Black" Width="5%" TextMode="Number"></asp:TextBox>
            <asp:Button ID="btnCEP" runat="server" text="Calcular Frete" BackColor="#cccccc" ForeColor="black" OnClick="btnCEP_Click"></asp:Button>          
       </div>

        <div style="text-align:center"><br /><br /><br /><br /><br />
            <asp:Button ID="btnContinuarComprando" runat="server" Text="Continuar comprando" BackColor="#cccccc" ForeColor="Black" OnClick="btnContinuarComprando_Click" />
            <asp:Button ID="btnFinalizarCompra" runat="server" Text="Finalizar Compra" BackColor="#cccccc" ForeColor="Black" OnClick="btnFinalizarCompra_Click" />
        </div>
    </form>
</body>
</html>
