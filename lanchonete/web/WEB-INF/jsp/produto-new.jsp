<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
         <meta http-equiv="X-UA-Compatible" content="IE=edge" >
        <link rel="icon" href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/favicon.ico" type="image/x-icon"/>
        <link rel="shortcut icon" href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/favicon.ico" type="image/x-icon"/>

        <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/bootstrap.css" rel="stylesheet">
        <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/fancybox.css" rel="stylesheet">
        <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/flexslider.css" rel="stylesheet">
        <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/cloudzoom.css" rel="stylesheet">	<link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/rangeslider.min.css" rel="stylesheet">
        <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/loja.css" rel="stylesheet">
        <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/personalizacao.css" rel="stylesheet">
        
        
        
        <title>Cadastro de Produto</title>
        <jsp:include page="include/recursos.jsp"></jsp:include>
    </head>
    <body>

          <!-- Header Start -->
        <div id="TopoGeral"> 

            <div class="container">      

                <div id="BoxTarjaEfeito" class="temaCor">

                    <div class="Limite">



                        <div id="BlocoUm">
                            <a href="/loja/" class="linkLogoTransparente"></a>
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


                            <div id="BarraBusca">
                                <form action="/Busca" class="formPesquisar" method="GET" autocomplete="off">
                                    <input autocomplete="off" type="text" name="q" id="pesqFixo" data-placeholder="Buscar" value="Buscar" />

                                    <!-- Smart Search -->
                                    <div class="smartsearch">
                                        <span class="title termoTitle">Sugestões de pesquisa</span>
                                        <ul id="termoSmartSearch"></ul>
                                        <span class="title produtosTitle">Sugestões de produtos</span>
                                        <ul id="produtoSmartSearch"></ul>
                                        <img class="logosmartsearch" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/logosm.png">
                                    </div>
                                    <!-- Smart Search FIM -->

                                    <input class="formPesquisarSubmit" type="submit" name="Buscar" value="" />
                                </form>
                            </div>  


                            <div id="categoriasTopo">
                                <table>
                                    <tr>

                                        <td>
                                            <a href="lanche">
                                                <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/categorias/imgcat1.png" alt="Lanches" />
                                                Lanches
                                            </a>
                                        </td>

                                      

                                        <td>
                                            <a href="/porcoes">
                                                <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/categorias/imgcat3.png" alt="Porções" />
                                                Porções
                                            </a>
                                        </td>

                                        <td>
                                            <a href="/bebida">
                                                <img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/categorias/imgcat4.png" alt="Bebidas" />
                                                Bebidas
                                            </a>
                                        </td>

                                    </tr>
                                </table>
                            </div>

                        </div>

                        <div id="boxLinksTopo">

                            Faça <a href="#" class="headerLoginLink"><strong>login</strong></a> ou <a href="#" class="headerCadastroLink"><strong>cadastre-se</strong></a>.

                        </div>

                    </div>

                </div>

            </div>



            <div class="bannerTopo">        

                <div class="bannerHome">
                    <div class="setasBanner">    
                        <a href="#" class="unslider-arrow prev">Previous slide</a>
                        <a href="#" class="unslider-arrow next">Next slide</a>
                    </div>
                    <ul>


                        <li>





                            <a href="/Banner/Redirecionar/7426" target="_self">


                                <div class="CenaBannerHome" style="background: url('http://dotstore.s3-sa-east-1.amazonaws.com/598/banners/bannerjunior.jpg') top center no-repeat;" alt="" /></div>


                            </a>





                        </li>

                        <li>





                            <a href="/Banner/Redirecionar/7427" target="_self">


                                <div class="CenaBannerHome" style="background: url('http://dotstore.s3-sa-east-1.amazonaws.com/598/banners/pratos.jpg') top center no-repeat;" alt="" /></div>


                            </a>





                        </li>

                    </ul>
                </div>


            </div>


        </div>  



        <!-- Header End -->
<br>
    <br>
          <br>
                 <br>
    <div class="container" id="conteudo">
                <section class="col-md-12">

                <c:if test="${not empty mensagem}">
                    <p class="alert alert-warning">${mensagem}</p>
                </c:if>
                <form class="form-horizontal" action="/loja/produto/cadastrar" method="POST">
                    <fieldset>

                        <!-- Form Name -->
                        <legend>Cadastro de Produto</legend>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="nome">Nome</label>  
                            <div class="col-md-4">
                                <input id="nome" name="nome" type="text" placeholder="" class="form-control input-md" required="">

                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="preco">Preço</label>  
                            <div class="col-md-4">
                                <input id="preco" name="preco" type="text" placeholder="" class="form-control input-md" required="">

                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="descricao">Descrição</label>  
                            <div class="col-md-4">
                             <textarea class="form-control" id="textarea"type="text" placeholder="" class="form-control input-md" required=""> </textarea>
                            </div>
                        </div>
                        <!-- File Button --> 
                    <div class="form-group">
                        <label class="col-md-4 control-label" for="Envia Foto">Foto</label>
                        <div class="col-md-4">
                        <input id="Envia Foto" name="Envia Foto" class="input-file" type="file">
                     </div>
                        </div>
                        
                        <!-- Text input-->
                      

                        <!-- Button -->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="botao"></label>
                            <div class="col-md-4">
                                <button id="botao" name="botao" class="btn btn-danger">Cadastrar</button>
                            </div>
                        </div>

                    </fieldset>
                </form>  


            </section>

        </div>
        <footer id="rodape">
            <div class="container">
             
            </div>        
        </footer>


    </body>
</html>
