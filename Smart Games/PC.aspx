<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PC.aspx.cs" Inherits="Smart_Games.PC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>PC</title>

    <style type="text/css">
        body {
            background-image: url(https://img.olx.com.br/thumbs256x256/39/397930036432683.jpg);
            background-repeat: repeat-x;
        }
        
        #logo1{position:absolute;
               top:280px;
               left:200px;
        }

        #logo2{position:absolute;
               top:278px;
               left:590px;
        }

        #logo3{position:absolute;
               top:275px;
               left:970px;
        }

        #logo4{position:absolute;
               top:275px;
               left:1350px;
        }

        #escrita1{position:absolute;
                  top:580px;
                  left:200px;
                  color:white;
                  font-weight:bold;
                  width:230px;
        }
         #escrita2{position:absolute;
                  top:580px;
                  left:590px;
                  color:white;
                  font-weight:bold;
                  width:300px;
        }

          #escrita3{position:absolute;
                  top:580px;
                  left:970px;
                  color:white;
                  font-weight:bold;
                  width:300px;
        }

           #escrita4{position:absolute;
                  top:580px;
                  left:1350px;
                  color:white;
                  font-weight:bold;
                  width:300px;
        }


        
        
        </style>
</head>
<body style="background-color:black">

    <div id="logo1"><a href="DescricaoOverWatchPC.aspx" target="_self"><img src="https://upload.wikimedia.org/wikipedia/pt/b/bf/Overwatch_logo.jpg" width="300" height="300" /></a></div>
    <div id="logo2"><a href="DescricaoTomClancyPC.aspx" target="_self"><img src="https://www.gamingdragons.com/images/game_img/splinterdouble.jpg" width="300" height="300" /></a></div>
    <div id="logo3"><a href="DescricaoWatchDogs2PC.aspx" target="_self"><img src="https://upload.wikimedia.org/wikipedia/pt/f/f8/Watch_Dogs_2_cover.png" width="300" height="302" /></a></div>
    <div id="logo4"><a href="DescricaoBatmanPC.aspx" target="_self"><img src="https://static.gamevicio.com/imagens_itens/big/13/batman-arkham-city-cover-012095.jpg" width="300" height="300" /></a></div>

    <div id="escrita1">OverWatch Origins Edition - PC<br /><br />
                       R$ 160,00<br />
                       até 12x de R$ 13,33 sem juros

    </div>
    <div id="escrita2">Tom Clancy's Splinter Cell Double Agent - PC<br /><br />
                       R$ 36,00<br/>
                       até 12x de R$ 3,00 sem juros

    </div>
    <div id="escrita3">Watch Dogs - PC<br /><br />
                       R$ 60,00<br />
                       até 12x de R$ 5,00 sem juros

    </div>
    <div id="escrita4">Batman Arkham City - PC<br /><br />
                       R$ 31,00<br />
                       até 12x de R$ 2,58 sem juros 

    </div>






    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
