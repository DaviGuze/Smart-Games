<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DescricaoGhostOfTsushima.aspx.cs" Inherits="Smart_Games.DescricaoGhostOfTsushima" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ghost Of Tsushima</title>
    <style type="text/css">
        body{background-image:url(https://img.olx.com.br/thumbs256x256/39/397930036432683.jpg);
             background-repeat:repeat-x;

        }

             #logo{position:absolute;
                top:275px;
                left:400px;              
         }
       #descricao{position:absolute;
                   top:300px;
                   left:50px;
                   color:white;
                   font-weight:bold;
                   width:350px;
       }   
       #FormaDePagamento{position:absolute;
                         top:300px;
                         left:870px;
                         color:white;
                         font-weight:bold;
                         width:350px;
       }
         #localizacaoDaloja{position:absolute;
                            top:400px;
                            left:870px;
                            color:white;
                            font-weight:bold;
                            width:350px;
         }
         
        #comprar{position:absolute;
                 top:500px;
                 left:870px;
        }

        #comprapresencial{position:absolute;
                          top:700px;
                          left:1495px;
                          color:white;
                          font-weight:bold;
                          width:350px;
        }
     
        #iguatemi{position:absolute;
                 top:755px;
                 left:1495px;
        }

        #uniao{position:absolute;
               top:755px;
               left:1705px;
        }
        #unidades{position:absolute;
          top:733px;
          left:1495px;
          color:white;
          font-weight:bold;
          width:350px;
          word-spacing:85px;

        }







        </style>
</head>
<body style="background-color:black">
    <form id="form1" runat="server">

             <div id="logo"><img src="https://live.staticflickr.com/65535/49210891223_9ba2f131af_o.png" width="450" height="500"/></div>
        <div id="descricao">DESCRIÇÃO DO PRODUTO<br /><br />
                  Ghost of Tsushima é um jogo eletrônico de ação-aventura desenvolvido pela Sucker Punch Productions e publicado pela Sony Interactive Entertainment. Foi lançado em 17 de julho de 2020 exclusivamente para PlayStation 4. A história gira em torno de Jin Sakai, o último samurai na Ilha de Tsushima durante a primeira invasão Mongol no Japão no século XIII.

Ghost of Tsushima recebeu análises geralmente favoráveis da crítica após o seu lançamento, com elogios direcionados para seus visuais e combate, e críticas por suas atividades do mundo aberto. O jogo vendeu mais de 2,4 milhões de unidades em seus primeiros três dias de lançamento..<br /><br />

ESPECIFICAÇÕES<br /><br />
Desenvolvedora: Sucker Punch<br />
Publicadora: Sony<br />
Data de lançamento: 17/07/2020<br />
Idiomas: Português BR<br />
Legendas: Português BR<br />
Idade Recomendada: Para maiores de 18 anos<br />
Número de jogadores offline: 1<br />
Número de jogadores online: -<br />
Resolução: Até 1080p
          
</div><br />

        <div id="localizacaoDaloja">Disponivel nas Unidades do Shopping Iguatemi e Shopping União</div>

        <div id="comprapresencial">Deseja comprar presencialmente?</div><br /><br />
           <div id="unidades">UnidadeIguatemi
                               UnidadeUnião</div>
         
                                 
                        <div id="iguatemi"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.7764904645783!2d-46.85055088440775!3d-23.504558765383486!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cf0220fcf1dc29%3A0x3b84ef70a4e234e9!2sShopping%20Iguatemi%20Alphaville!5e0!3m2!1spt-BR!2sbr!4v1616173056265!5m2!1spt-BR!2sbr" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe></div>
            
                <div id="uniao"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3657.7488864582256!2d-46.76846618440718!3d-23.54153256674666!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ceff41bd4fbbb3%3A0x883f18a9d028d6!2sShopping%20Uni%C3%A3o%20de%20Osasco!5e0!3m2!1spt-BR!2sbr!4v1616164709937!5m2!1spt-BR!2sbr" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy" ></iframe></div>
          
        <div id="FormaDePagamento">Jogo Ghost Of Tsushima - PS4<br /><br />
            R$ 249,00<br />
            até 12x de R$ 20,75 sem juros 
        </div>

        <div id="comprar"><a href="CompraGhostofTsushima.aspx" target="_self"><img src="https://misericordia.org.br/site/wp-content/uploads/2015/02/Botao-Comprar.jpg" width="350" height="120" /></a></div>

        








        <div>
        </div>
    </form>
</body>
</html>
