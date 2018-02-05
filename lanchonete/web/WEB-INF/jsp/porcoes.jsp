<%@page contentType="text/html" pageEncoding="UTF-8"%>
     <jsp:include page="include/recursos.jsp"></jsp:include>
    <!DOCTYPE html>
    <html lang="pt-br">

    <head>
       <style>
           .div2 {
	margin-top: 20px;
              
}
           .div1 {
	margin-top: 60px;
}
        </style>
        <meta charset="utf-8">
        <title>Lanches</title>

        <meta name="keywords" content="" />

        <meta name="description" content="" />

       <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
               <link type="text/css" href="resource/css/meuestilo.css" rel="stylesheet">

        <link href="resource/css/bootstrap.css" rel="stylesheet">
           <link rel="stylesheet" href="css/normalize.min.css">
        <link rel="stylesheet" href="css/animate.min.css">
         <link href="resource/css/loja.css" rel="stylesheet">
        <link type="text/css" href="resource/css/estilo2.css" rel="stylesheet">
        <script src="resource/js/jquery.min.js"></script>
        <script src="resource/js/animatedModal.min.js"></script>

    </head>

    <body>

      

   
        <!-- Header Start -->
        <div id="TopoGeral">

            <div class="container">

                <div id="BoxTarjaEfeito" class="col">

                    <div class="Limite">



                        <div class="BlocoUm">
                            <h5 class="nome">LANCHONETE</h5>
                            <a href="/lanchonete/" class="linklogo col"><img  class="logo img-fluid" src="resource/img/logo_1.jpg" alt="logo"></a>
                        </div>

                        <div id="BlocoDois">
                            <div id="Carrinho" class="divCarrinho">

                                <a href="/carrinho" class="MeuCarrinho">
                                    <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/bgcarrinho.png">
                                </a>

                                <div class="carrinhoFlutuante disable">
                                    <span class="marcadorCarrinho"><img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/bg-carrinho-topo.png"></span>
                                    <span class="titleCF">ITENS NO CARRINHO <font></font></span>
                                    <div class="divlistaItensCarrinho">
                                        <div class="listaItensCarrinho"></div>
                                        <div class="precoItensCarrinho">Total: <b><font></font></b></div>
                                        <a href="/checkout" class="btnFinalizarPedido">Fechar pedido</a>
                                    </div>
                                </div>
                            </div>

                            <div id="categoriasTopo">
                                <table>
                                    <tr>

                                        <td>
                                            <a href="lanche">
                                                <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/categorias/imgcat1.png" alt="Lanches" /> Lanches
                                            </a>
                                        </td>



                                        <td>
                                            <a href="porcoes">
                                                <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/categorias/imgcat3.png" alt="Porções" /> Porções
                                            </a>
                                        </td>

                                        <td>
                                            <a href="bebida">
                                                <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/categorias/imgcat4.png" alt="Bebidas" /> Bebidas
                                            </a>
                                        </td>

                                    </tr>
                                </table>
                            </div>

                        </div>

                        <nav>
                            <ul>
                                <li id="login">
                                    <a id="login-trigger" href="#">
                                        Logar <span>?</span>
                                    </a>
                                    <div id="login-content">
                                        <form>
                                            <fieldset id="inputs">
                                                <input id="username" type="email" name="Email" placeholder="Seu Email" required>   
                                                <input id="password" type="password" name="Password" placeholder="Senha" required>
                                            </fieldset>
                                            <fieldset id="actions">
                                                <input type="submit" id="submit" value="Entrar">
                                                <label><input type="checkbox" checked="checked"> Manter-me Conectado</label>
                                            </fieldset>
                                        </form>
                                    </div>                     
                                </li>
                                <li id="signup">
                                    <a href="">Cadastre-se Gratis</a>
                                </li>
                            </ul>
                        </nav>

                    </div>
                </div>

            </div>




        </div>

        

        <!-- Header End -->
        <div class="container "> <!-- Inicio Produtos -->
         <div class ="textoh"class="col-2">
                     <h2>
                         <b> Proções</b><hr>
                    </h2>
                </div>
            <div class="row">
                
                
                    <c:forEach var="p"  items="${produtos}">
                             <div class="col-md3 col-sm-3">
                           <div class= "align-items-start">
                          
                            <div class="fotoproduto"><img src="resource/img/currasco.jpg"</div>
                            <div class="nomeproduto"><b>${p.nome}</b></div>
                            <div class="precoproduto"><b>R$ ${p.preco}</b></div> 
                            <a href="#" class="btn btn-danger btn-sm " role="button">Adcionar</a>
                              
                               </div>
                       </div>  </div> 
                    </c:forEach>

            </div>
        </div>







        <div id="RodapeGeral">
            <div id="ConteudoRodape">
                <div class="Limite">

                    <div class="RodapeInstitucional semMarginLeft">
                        <ul class="menuRodape">
                            <h4 class="TituloInst">institucional</h4>

                            <h5 class="ItensInst"><a href="/blog/localizacao">Localização</a></h5>

                            <h5 class="ItensInst"><a href="/blog/a-nossa-maionese">A nossa maionese</a></h5>

                        </ul>
                    </div>

                    <div class="RodapeInstitucional menor">
                        <ul class="menuRodape">
                            <h4 class="TituloInst">serviços</h4>

                            <h5 class="ItensInst"><a class="headerLoginLink" href="#">Acompanhe seu pedido</a></h5>
                            <h5 class="ItensInst"><a class="headerCadastroLink" href="#">Cadastro</a></h5>
                            <!--<h5 class="ItensInst"><a class="headerLoginLink" href="#">Login</a></h5>-->

                        </ul>
                    </div>

                    <div class="RodapeInstitucional menor">
                        <ul class="menuRodape">
                            <h4 class="TituloInst">contato</h4>
                            <h5 class="ItensInst">(xx) xxxx xxxx</h5>
                            <h5 class="ItensInst"><a href="/faleConosco">Fale conosco</a></h5>
                        </ul>
                    </div>



                    <div class="clear"></div>

                    <div class="RodapeInstitucional semMarginLeft logoEstrela">
                        <img src="resource/img/logo_1.jpg" alt="Lanchonete UP" />
                    </div>

                    <div class="RodapeInstitucional maior formaPagamento">
                        <ul class="menuRodape">
                            <h4 class="TituloInst">formas de pagamento</h4>
                            <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/formapagamento.png" alt="Formas de pagamento" />
                        </ul>
                    </div>


                    <div class="RodapeInstitucional maior midiabottom">
                        <ul class="menuRodape">
                            <h4 class="TituloInst">Mídias</h4>

                        </ul>
                    </div>

                </div>
            </div>

            <div id="CadastrarNews" class="modal hide fade" style="background-image: url(/arquivos/) !important; ">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>

                <div class="modal-body antes">
                    <div class="geralAntesModal">
                        <!--<h3 class="titNews"><b>Seja Bem vindo!</b></h3>-->
                        <p class="txtNews1"></p>
                        <p class="txtNews2"></p>
                        <p class="txtNewsObs"></p>

                        <div class="BoxEmail">
                            <form method="post" name="formNewsletter" id="formNewsletter">
                                <div class="BgCampoNome">
                                    <input class="CadastrarEmail" id="newsletterNome" type="text" name="newsletterNome" value="" placeholder="Nome">
                                </div>
                                <div class="BgCampoEmail">
                                    <input class="CadastrarEmail" id="newsletterEmail" type="text" name="newsletterEmail" value="" placeholder="Email">
                                </div>

                                <div class="BtEnviar">
                                    <input type="button" id="verificar-email" value="Enviar">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="modal-body depois hide">
                    <h4 class="titNews">Obrigado por se cadastrar!</h4>
                    <div class="txtNews">Você ganhou 10% de desconto para usar na sua primeira compra. Informe o código abaixo no fechamento do pedido.</div>

                    <div class="boxDesconto">SeuCupomAqui</div>


                </div>

            </div>



        </div>
        <script>
            $(document).ready(function () {
                $('#login-trigger').click(function () {
                    $(this).next('#login-content').slideToggle();
                    $(this).toggleClass('active');

                    if ($(this).hasClass('active'))
                        $(this).find('span').html('&#x25B2;')
                    else
                        $(this).find('span').html('&#x25BC;')
                })
            });
        </script>

    </body>

</html>