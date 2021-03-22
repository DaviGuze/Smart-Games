<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompraTomClancyPS3.aspx.cs" Inherits="Smart_Games.CompraTomClancyPS3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tom Clancy'S Splinter Cell Double Agent PS3</title>
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
        <div id="FotoProduto"><img src="https://www.vendanovagames.com.br/wp-content/uploads/2020/07/SPLINTER-CELL-DOUBLE-AGENT.png" width="100" height="100" /></div>
        <div id="NomeProduto">Tom Clancy's Splinter Cell Double Agent - PS3</div>
        <div id="PrecoProduto">R$ 36,00</div>
        <div id="PrecoSubTotal">R$ 36,00</div>
        <div id="LinkCEP"><a href="http://www.buscacep.correios.com.br/sistemas/buscacep/" target="_self" class="lkCEP">Não sei meu CEP</a></div>


        <div style="text-align:center"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />          
            <asp:TextBox ID="txtCEP" runat="server" BackColor="#cccccc" ForeColor="Black" Width="5%" TextMode="Number"></asp:TextBox>
            <asp:Button ID="btnCEP" runat="server" text="Calcular Frete" BackColor="#cccccc" ForeColor="black" OnClick="btnCEP_Click"></asp:Button>          
       </div>

        <div style="text-align:center"><br /><br /><br /><br /><br />
            <asp:Button ID="btnContinuarComprando" runat="server" Text="Continuar comprando" BackColor="#cccccc" ForeColor="Black" OnClick="btnContinuarComprando_Click" />
            <asp:Button ID="btnFinalizarCompra" runat="server" Text="Finalizar Compra" BackColor="#cccccc" ForeColor="Black" OnClick="btnFinalizarCompra_Click"/>
        </div>
    </form>
</body>
</html>
