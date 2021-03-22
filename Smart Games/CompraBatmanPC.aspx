<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompraBatmanPC.aspx.cs" Inherits="Smart_Games.CompraBatmanPC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Batman Arkham City PC</title>
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
              left:550px;       
  }
  #NomeProduto{position:absolute;
              top:350px;
              left:640px;
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
        <div id="FotoProduto"><img src="https://static.gamevicio.com/imagens_itens/big/13/batman-arkham-city-cover-012095.jpg" width="90" height="90" /></div>
        <div id="NomeProduto">Batman Arkham City - PC</div>
        <div id="PrecoProduto">R$ 31,00</div>
        <div id="PrecoSubTotal">R$ 31,00</div>
        <div id="LinkCEP"><a href="http://www.buscacep.correios.com.br/sistemas/buscacep/" target="_self" class="lkCEP">Não sei meu CEP</a></div>


        <div style="text-align:center"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />          
            <asp:TextBox ID="txtCEP" runat="server" BackColor="#cccccc" ForeColor="Black" Width="5%" TextMode="Number"></asp:TextBox>
            <asp:Button ID="btnCEP" runat="server" text="Calcular Frete" BackColor="#cccccc" ForeColor="black" OnClick="btnCEP_Click"></asp:Button>
             <asp:TextBox ID="txtVendasFeitas" runat="server" Visible="false"></asp:TextBox>
       </div>

        <div style="text-align:center"><br /><br /><br /><br /><br />
            <asp:Button ID="btnContinuarComprando" runat="server" Text="Continuar comprando" BackColor="#cccccc" ForeColor="Black" OnClick="btnContinuarComprando_Click"/>
            <asp:Button ID="btnFinalizarCompra" runat="server" Text="Finalizar Compra" BackColor="#cccccc" ForeColor="Black" OnClick="btnFinalizarCompra_Click"/>
             
        </div>
    </form>
</body>
</html>
