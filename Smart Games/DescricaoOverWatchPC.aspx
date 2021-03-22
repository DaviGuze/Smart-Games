<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DescricaoOverWatchPC.aspx.cs" Inherits="Smart_Games.DescricaoOverWatchPC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Over Watch PC</title>
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
     
        #tambore{position:absolute;
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
        
        <div id="logo"><img src="https://upload.wikimedia.org/wikipedia/pt/b/bf/Overwatch_logo.jpg" width="450" height="500"/></div>
        <div id="descricao">DESCRIÇÃO DO PRODUTO<br /><br />
                    Overwatch é um jogo de tiro em equipe que conta com um elenco diversificado de heróis poderosíssimos. Viaje pelo mundo, monte uma equipe e dispute objetivos em combates 6v6 de tirar o fôlego.<br /><br />

ESPECIFICAÇÕES<br /><br />
Desenvolvedora: Blizzard Entertainment
Publicadora: Blizzard Entertainment<br />
Data de lançamento: 24/05/2016<br />
Idiomas: Português BR<br />
Legendas: Português BR<br />
Idade Recomendada: Para maiores de 12 anos
Número de jogadores offline: -<br />
Número de jogadores online: 6 até 12<br />
Resolução: Até 1080p  
          
</div><br />

        <div id="localizacaoDaloja">Disponivel nas Unidades do Shopping Tambóre e Shopping União</div>

        <div id="comprapresencial">Deseja comprar presencialmente?</div><br /><br />
           <div id="unidades">UnidadeTambóre
                               UnidadeUnião</div>
         
                                 
                        <div id="tambore"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7317.770672379064!2d-46.832097546447436!3d-23.50063921814927!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cf017b8c1a5da9%3A0x22a277028d33acc!2sShopping%20Tambor%C3%A9!5e0!3m2!1spt-BR!2sbr!4v1616164393841!5m2!1spt-BR!2sbr" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe></div>
            
                <div id="uniao"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3657.7488864582256!2d-46.76846618440718!3d-23.54153256674666!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ceff41bd4fbbb3%3A0x883f18a9d028d6!2sShopping%20Uni%C3%A3o%20de%20Osasco!5e0!3m2!1spt-BR!2sbr!4v1616164709937!5m2!1spt-BR!2sbr" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy" ></iframe></div>
          
        <div id="FormaDePagamento">Jogo OverWatch: Origins Edition - PC<br /><br />
            R$ 160,00<br />
            até 12x de R$ 13,33 sem juros 
        </div>

        <div id="comprar"><a href="compraOverWatchPC.aspx" target="_self"><img src="https://misericordia.org.br/site/wp-content/uploads/2015/02/Botao-Comprar.jpg" width="350" height="120" /></a></div>

        
      


        <div>
        </div>
    </form>
</body>
</html>
