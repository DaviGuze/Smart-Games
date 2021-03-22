<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Smart_Games.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Smart Games</title>
    <style type="text/css">
        body{background-image:url(https://img.olx.com.br/thumbs256x256/39/397930036432683.jpg);
             background-repeat:repeat-x;

        }

        

        #btPlayStation{ position:absolute;
                        top:200px;
                        left:320px;
                        width:167px;
                        height:33px;

        }
        #btXbox{position:absolute;
                        top:200px;
                        left:580px;
                        width:167px;
                        height:33px;

        }

        #btNintendoSwitch{position:absolute;
                          top:200px;
                        left:1350px;
                        width:167px;
                        height:33px;

        }
        #btPC{position:absolute;
                        top:200px;
                        left:1605px;
                        width:167px;
                        height:33px;

        }
   
        #nome1{
            position:absolute;
            top:220px;
            left:375px;
             width:167px;
              height:33px;
              color:white;
               font-weight:bold;            
        }


        #nome2{position:absolute;
               top:220px;
                        left:635px;
                        width:167px;
                        height:33px;
                        color:white;
                         font-weight:bold;

        }

        #nome3{position:absolute;
               top:220px;
                        left:1405px;
                        width:167px;
                        height:33px;
                        color:white;
                         font-weight:bold;

        }
        #nome4{position:absolute;
               top:220px;
                        left:1658px;
                        width:167px;
                        height:33px;
                        color:white;
                        font-weight:bold;
            
        }

        #banner{position:absolute;
                top:260px;
                left:1px;
        }



    </style>
</head>
<body style="background-color:black">
    <form id="form1" runat="server">
        
        <div id="btPlayStation"><a href="PlayStation.aspx" target="_self"><img src="https://images.tcdn.com.br/img/img_prod/795279/categoria_img_3_20200601091602.png"/></a></div>
        <div id="btXbox"><a href="XBox.aspx" target="_self"><img src="https://images.tcdn.com.br/img/img_prod/795279/categoria_img_21_20200601091738.png"/></a></div>
        <div id="btNintendoSwitch"><a href="Nintendo.aspx" target="_self"><img src="https://images.tcdn.com.br/img/img_prod/795279/categoria_img_35_20200601093848.png"/></a></div>
        <div id="btPC"><a href="PC.aspx" target="_self"><img src="https://images.tcdn.com.br/img/img_prod/795279/categoria_img_15_20200601093858.png"/></a></div>
        <div id="nome1">PLAYSTATION</div>
        <div id="nome2">XBOX</div>
        <div id="nome3">NINTENDO</div>
        <div id="nome4">PC</div>
        <div id="banner"><img src="https://psverso.com.br/wp-content/uploads/2019/05/sony-jogos-filmes-tv.jpg" width="1915" height="705" /></div>
        
        <div style="text-align:center"><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
            
          
            
            <asp:TextBox ID="txtPesquisar" runat="server" TextMode="Search" placeholder="Digite oque você procura"  Width="20%" Height="10%" BackColor="#cccccc" ForeColor="Black"></asp:TextBox>
            <asp:ImageButton ID="btnIMG" runat="server" ImageUrl="https://images.vexels.com/media/users/3/132068/isolated/lists/f9bb81e576c1a361c61a8c08945b2c48-icone-de-pesquisa.png" Height="1%" Width="1%" OnClick="btnIMG_Click" />
          

            </div>

       
    </form>
</body>
</html>
    