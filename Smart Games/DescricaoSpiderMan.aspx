<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DescricaoSpiderMan.aspx.cs" Inherits="Smart_Games.DescricaoLogo2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Spider-Man PS4</title>
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
                          left:1475px;
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

        #iguatemi{position:absolute;
                  top:755px;
                  left:1285px;

        }
        #unidades{position:absolute;
          top:733px;
          left:1285px;
          color:white;
          font-weight:bold;
          width:350px;
          word-spacing:85px;
        }
        #unidades1{position:absolute;
          top:733px;
          left:1705px;
          color:white;
          font-weight:bold;
          width:350px
        }
        </style>
</head>
<body style="background-color:black">
    <form id="form1" runat="server">

        <div id="logo"><img src="http://lojasaraiva.vteximg.com.br/arquivos/ids/12116535/1008332884.jpg?v=637142275667700000" width="450" height="500"/></div>
        <div id="descricao">DESCRIÇÃO DO PRODUTO<br /><br />
                   Spider-Man é um jogo eletrônico de ação-aventura desenvolvido pela Insomniac Games e publicado pela Sony Interactive Entertainment. É baseado nos personagens, mitologia e adaptações em outras mídias do super-herói de histórias em quadrinhos Homem-Aranha da Marvel Comics, tendo sido lançado exclusivamente para PlayStation 4 em 7 de setembro de 2018. Na história, o criminoso super-humano Senhor Negativo organiza um plano para se vingar do prefeito Norman Osborn e assumir o controle do submundo criminal de Nova Iorque. O Homem-Aranha precisa proteger a cidade assim que o Senhor Negativo ameaça lançar um vírus mortal por toda a área, ao mesmo tempo que é forçado a lidar com seus problemas pessoais como Peter Parker.<br /><br />

ESPECIFICAÇÕES<br /><br />
Desenvolvedora: Insomniac Games<br />
Publicadora: Sony<br />
Data de lançamento: 07/09/2018<br />
Idiomas: Português BR<br />
Legendas: Português BR<br />
Idade Recomendada: Para maiores de 12 anos<br />
Número de jogadores offline: 1<br />
Número de jogadores online: -<br />
Resolução: Até 1080p
          
</div><br />

        <div id="localizacaoDaloja">Disponivel nas Unidades do Shopping Tambóre, Shopping União e Shopping Iguatemi</div>

        <div id="comprapresencial">Deseja comprar presencialmente?</div><br /><br />
           <div id="unidades">
               UnidadeIguatemi
               UnidadeTambóre                                                                                    
           </div>
        <div id="unidades1">UnidadeUnião</div>
         
                                 
                        <div id="tambore"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7317.770672379064!2d-46.832097546447436!3d-23.50063921814927!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cf017b8c1a5da9%3A0x22a277028d33acc!2sShopping%20Tambor%C3%A9!5e0!3m2!1spt-BR!2sbr!4v1616164393841!5m2!1spt-BR!2sbr" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe></div>
            
                <div id="uniao"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3657.7488864582256!2d-46.76846618440718!3d-23.54153256674666!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ceff41bd4fbbb3%3A0x883f18a9d028d6!2sShopping%20Uni%C3%A3o%20de%20Osasco!5e0!3m2!1spt-BR!2sbr!4v1616164709937!5m2!1spt-BR!2sbr" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy" ></iframe></div>
          
        <div id="iguatemi"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3658.7764904645783!2d-46.85055088440775!3d-23.504558765383486!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94cf0220fcf1dc29%3A0x3b84ef70a4e234e9!2sShopping%20Iguatemi%20Alphaville!5e0!3m2!1spt-BR!2sbr!4v1616173056265!5m2!1spt-BR!2sbr" width="200" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe></div>

        <div id="FormaDePagamento">Jogo Spider-Man - PS4<br /><br />
            R$ 116,90<br />
            até 12x de R$ 9,74 sem juros 
        </div>

        <div id="comprar"><a href="CompraSpiderMan.aspx" target="_self"><img src="https://misericordia.org.br/site/wp-content/uploads/2015/02/Botao-Comprar.jpg" width="350" height="120" /></a></div>

        




        <div>
        </div>
    </form>
</body>
</html>
