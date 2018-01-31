

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <title> </title>
			
		
      
				
					<meta name="keywords" content=" " />
				
			
				
					<meta name="description" content=" " />
				
			
    
      <meta http-equiv="X-UA-Compatible" content="IE=edge" >
      <link rel="icon" href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/favicon.ico" type="image/x-icon"/>
      <link rel="shortcut icon" href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/favicon.ico" type="image/x-icon"/>
  
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/bootstrap.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/fancybox.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/flexslider.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/cloudzoom.css" rel="stylesheet">
			<link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/rangeslider.min.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/loja.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/personalizacao.css" rel="stylesheet">
            
      
    
      <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
      <!--[if lt IE 9]>
          <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
  </head>
  <body>
       
    <div id="modalGenerico" class="modal hide fade large vLarge modalGenericoLogin" tabindex="-1" role="dialog">
  	<button type="button" class="close" data-dismiss="modal">X</button>
	<div class="modal-body"></div>
</div>


<div class="geralSugestao">

	<div class="centroSugestao fontSecundaria">
		
		<h1>Olá Pedro, <br><b>quer levar o de sempre?</b></h1>		
		<p>1 Pizza de Mussarela, 1 Pizza de Calabresa e 1 Coca-cola 2 litros <br><b>R$ 89,00</b></p>
		
		<h1><b>No mesmo endereço?</b></h1>		
		<p>Rua Gertrudes da Conceição Cabral, 142 <br>Vila Nancy - Mogi das Cruzes - SP <br>08735-050 </p>
		
		<a href="#"><span class="btQueroSugestao">sim, eu quero!</span></a>
		<a href="#" class="btNaoQueroSugestao">Não, quero fazer um novo pedido</a>

	</div>

</div>

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
											<a href="porcoes">
												<img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/categorias/imgcat3.png" alt="Porções" />
												Porções
											</a>
									</td>
								
									<td>
											<a href="bebida">
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

		
    

</div>  
      
       

<!-- Header End -->
	           
    
    <script>

</script>	
        
    <div id="aviseme" class="modal hide fade small">
  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
  <div class="modal-dialog">
    
    <form class="modal-content">
      <div class="modal-body">
        
        <h4>Digite seu nome</h4>
        <input type="text" value="" id="nome" name="nome" />
        
        <h4>Digite seu email</h4>
        <input type="text" value="" id="email" name="email" />
        
        <button type="submit" class="btnDefault">Avise-me</button>
      </div>
        
    </form>
  </div>
  
</div>
		
		<div id="modalPosDetalhe" class="modal hide fade" tabindex="-1" role="dialog">
  <div class="modal-body">
    <a href="#" class="btn1 verde" data-dismiss="modal" aria-hidden="true">EU QUERO<br/><b>COMPRAR MAIS</b></a>
		
		<a href="/carrinho" class="btn2 cinza">IR PARA O<br/><b>CARRINHO</b></a>
  </div>
</div>
		
		<div id="modalEspiar" class="modal hide fade modalGenericoTabelaMedidas" tabindex="-1" role="dialog">
	<button type="button" class="close" data-dismiss="modal">X</button>
	<div class="modal-body"></div>
</div>
    
    <div id="editarCadastro" class="modal hide fade vLarge modalEditarCadastro" tabindex="-1" role="dialog">
  	<button type="button" class="close" data-dismiss="modal">X</button>
	<div class="modal-body"></div>
</div>
    
    <div id="senha" class="modal hide fade small">
  	<button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
  	<div class="modal-header">
      <h3>Redefinir senha</h3>
  	</div>
    <div class="modal-dialog">    
      <div class="modal-body">
        <h4 class="defaultFont">Digite seu email cadastrado</h4>
        <input type="text" value="" id="email" />
      </div>
      <div class="modal-footer">
        <button type="button" id="redefinirsenha" class="defaultButton">Redefinir senha</button>
      </div>
    </div>
</div>
    
    

<div class="boxSection" id="maincontainer">
	<div id="category">
		<div class="listagemProdutos">
			
			
			<div class="listagemHeader">          
				<div class="container" id="product">

    <div id="categorygrid" class="listaRight">
			
			<div class="boxMigalhaLista">
				<div class="fltLeft ten-column">
					
					<div class="migalha">
						<h1><a href="/" class="nivel1">Home / </a></h1>
						                      					
						<h1><a href="/lanches" class="nivel2">Lanches</a></h1>  
						
					</div>
					

					
				</div>
	
				<div class="listaLeft" id="filtros">
	<div class="geralFiltros sidebarHorizontal">
			
		
				<div class="divFiltros ">

					<select class="ulFiltros">
						<option value="0" class="naoSelecionavel">Categorias</option>

						              					
							<option value="1" selected="selected" data-tipo-filtro="0" data-id-pai="1" data-id="52939" id="filtro-52939">
									

										Lanches

									
							</option>
						
					</select>

			</div>
		
				<div class="divFiltros center">

					<select class="ulFiltros">
						<option value="0" class="naoSelecionavel">Média de avaliações</option>

						              					
							<option value="1"  data-tipo-filtro="4" data-id-pai="0" data-id="0" id="filtro-0">
									

										
											0 estrelas
										

									
							</option>
						              					
							<option value="2"  data-tipo-filtro="4" data-id-pai="0" data-id="3" id="filtro-3">
									

										
											3 estrelas
										

									
							</option>
						              					
							<option value="3"  data-tipo-filtro="4" data-id-pai="0" data-id="4" id="filtro-4">
									

										
											4 estrelas
										

									
							</option>
						
					</select>

			</div>
		
      
		
      
	</div> 

</div>
	
		<div class="fltRight">    
			

			
			<div class="ordenar">
				<span>Ordenar por:</span>
				<select id="ordenacao">
					<option>Padrão</option>
					
					<option value="1" selected="selected">Lançamento</option>
					
					<option value="2">Mais vendidos</option>
					
					<option value="3">Nome do produto (A-Z)</option>
					
					<option value="4">Nome do produto (Z-A)</option>
					
					<option value="5">Preço do maior para o menor</option>
					
					<option value="6">Preço do menor para o maior</option>
					
					<option value="7">Popularidade</option>
					
				</select>

				<span id="tamanhospan">Exibir:</span>
				<select class="span1" id="tamanho">
					<option selected="selected" >12</option>
					<option >24</option>
					<option >32</option>
					<option >40</option>
				</select>

				<button class="btnComparar templateBgColor" id="btnComparar">Comparar</button>
			</div>
			
			
			<!--<div class="qtdPaginasTopo"></div>
			<div class="paginationTopo"></div>-->

		</div>  
	</div>
			
      
      

        <div class="lista products" id="productList">
           
            <div class="linha">        
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083273" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083272" data-link="/cheese-tudo-de-calabresa_5" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody>
                <tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese tudo de calabresa" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_tudo_de_calabresa_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody>
                      </table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese tudo de calabresa</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 34,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 34,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="34.000000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083271" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083270" data-link="/cheese-tudo-de-churrasco_5" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese tudo de churrasco" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_tudo_de_churrasco_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese tudo de churrasco</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 41,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 41,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="41.000000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083269" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083268" data-link="/cheese-tudo-de-frango_5" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese tudo de frango" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_tudo_de_frango_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese tudo de frango</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 36,50</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 36,50</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="36.500000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
            <div class="rate star4"></div>
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083267" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083266" data-link="/cheese-tudo-de-hamburguer_5" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese tudo de hambúrguer" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_tudo_de_hamburguer_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese tudo de hambúrguer</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 34,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 34,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="34.000000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            </div>
          
            <div class="linha">        
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083265" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083264" data-link="/cheese-calabresa_22" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese calabresa" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_calabresa_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese calabresa</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 13,50</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 13,50</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="13.500000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083263" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083262" data-link="/cheese-churrasco_22" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese churrasco" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_churrasco_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese churrasco</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 21,50</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 21,50</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="21.500000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083261" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083260" data-link="/cheese-frango_22" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese frango" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_frango_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese frango</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 17,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 17,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="17.000000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083259" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083258" data-link="/cheese-burguer_11" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese burguer" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_burguer_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese burguer</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 13,50</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 13,50</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="13.500000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            </div>
          
            <div class="linha">        
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083257" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083256" data-link="/cheese-calabresa-salada_11" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese calabresa salada" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_calabresa_salada_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese calabresa salada</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 17,50</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 17,50</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="17.500000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083255" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083254" data-link="/cheese-churrasco-salada_11" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese churrasco salada" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_churrasco_salada_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese churrasco salada</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 25,50</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 25,50</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="25.500000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
            <div class="rate star3"></div>
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083253" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083252" data-link="/cheese-frango-salada_11" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Cheese frango salada" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/cheese_frango_salada_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Cheese frango salada</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 21,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 21,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="21.000000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083251" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083250" data-link="/calabresa--simples_5" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Calabresa  simples" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/calabresa_simples_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Calabresa  simples</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 10,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 10,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="10.000000000">
          
          


			
          
          
          
          
		</div>

      </div>
    
    

<div class="MaisInfo">
      
      	
		<div class="hide"><div class="variacoes hide"></div></div>

		<div class="btEspiar"></div>
        <div id="BotoesProdutosList">     
          
          
           
            
          <div class="QtdeCarrinho ">
            <input type="button" class="qtdeProdutoMenos" value="-" >
            <div class="floatLeft qtdeProduto qtde" >
              <input type="text" class="qtdeProdutoMUDA" value="1" data-estoque="0">
              <span class="error hide">No momento a quantidade solicitada não esta disponível em estoque</span>
            </div>
            <input type="button" class="qtdeProdutoMais" value="+" >
          </div>
          
          
					
					
					<div class="BtVerDetalhes"><a class="" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="lanches" class="more">Lanches</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            </div>
          
        </div>
			
			<div class="clear"></div>
			
        <script>
//window.paginas = [{"selected":true,"number":1,"url":null,"context":null},{"selected":false,"number":2,"url":"http://www.lanchoneteestrela.com.br:80/lanches?pagina=2","context":null},{"selected":false,"number":3,"url":"http://www.lanchoneteestrela.com.br:80/lanches?pagina=3","context":null}];
</script>


<!--<div class="listagemFooter">
	
		
			
				<div class="qtdPaginas">Página <b><span class="fontSecundaria">1</span></b> de <b><span class="fontSecundaria">3</span></b></div>
			
		
			
		
			
		
	
	
		

	<div class="paginacao">
			<p>
				

				
					
              <a class="atual" href="#"><span class="fontSecundaria">1</span></a>
					
				
					
						<a class="numeroPaginacao" href="http://www.lanchoneteestrela.com.br:80/lanches?pagina=2" data-pagina="2"><span class="fontSecundaria">2</span></a>
					
				
					
						<a class="numeroPaginacao" href="http://www.lanchoneteestrela.com.br:80/lanches?pagina=3" data-pagina="3"><span class="fontSecundaria">3</span></a>
					
				

				
					<a href="http://www.lanchoneteestrela.com.br:80/lanches?pagina=4">Última</a>
				
			</p>
		</div> 
	
	
	
	
	
</div>-->


        
    </div>
    
</div>
			</div>
			
			
		</div>
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
				
				<div class="RodapeInstitucional maior">
					<ul class="menuRodape">
						<li>
							<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Flanchoneteestrelaoficial%2F&tabs&width=340&height=214&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="340" height="214" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
						</li>
					</ul>		                    
				</div>
				
				<div class="clear"></div>
				
				<div class="RodapeInstitucional semMarginLeft logoEstrela">
					<img src="resource/img/logo.jpg" alt="Lanchonete Estrela" />
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
						<a href="https://www.facebook.com/lanchoneteestrelaoficial" class="faceBottom" target="_blank"></a>
					</ul>		                    
				</div>
				
				
				
				
			
			<div class="creditos"> 
	
				<div class="Limite">
					<ul>
						<li><a href="http://site.dotstore.com.br/loja-virtual/" target="_blank"><img src="//dotstore.s3-sa-east-1.amazonaws.com/logotipo-dotstore.png" alt="Plataforma para loja virtual - Dotstore"></a></li>
					</ul>
				</div>

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
    
    <div id="loader">
  <div class="spinner">
    <div class="bounce1"></div>
    <div class="bounce2"></div>
    <div class="bounce3"></div>
  </div>
</div>
    
    <script src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/prototypes.js"></script>
    <script src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/pluginstema.js"></script>
    <script src="https://s3-sa-east-1.amazonaws.com/dotstore/modulo-1.0.0.min.js"></script>
		
    <script type="text/javascript">
      window.viewName = 'categoria';
      window.grupo = {"nome":"Não logado","visualizaProdutos":true,"visualizaPreco":true,"editaCadastro":true,"efetuaPedido":true,"id":1805};
      window.ConfiguracaoFormaPagamento = {"tipoAlteracao":1,"tipoAlteracaoDescricao":"Decréscimo","tipoFormaPagamento":1,"tipoFormaPagamentoDescricao":"Visa","valorAlteracao":0.00000};
			window.abrirModalEspiarAposLogin = false;
			Loja.Util.urlCdn = 'http://dotstore.s3-sa-east-1.amazonaws.com/598';
			
			window.usarPassosCompra = true;
			
				window.passos = [
					[
						{id: 52939, url: '/lanches', nome: 'LANCHES' }
						, {id: 52937, url: '/refeicoes', nome: 'REFEIÇÕES' }
						
						
						
					]
					,[{id: 52938, url: '/porcoes', nome: 'PORÇÕES' }]
					,[{id: 52936, url: '/bebidas', nome: 'BEBIDAS' }]
					
					
				]
			
			
			
			
	window.categoria = {"nome":"Lanches","categorias":[],"ordenacao":1,"paiId":null,"posicao":1,"descricao":"Escolha seu lanche!","imagem":"categorias/imgcat1.png","urlValor":"lanches","id":52939};
	
    </script>
    
    <script src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/loja.js?v=3"></script>

    
    
    <script src='//dotstore.s3-sa-east-1.amazonaws.com/dotstore-comun-1.0.0.min.js' type='text/javascript'></script><script src='//dotstore.s3-sa-east-1.amazonaws.com/loja-comun-1.0.0.min.js' type='text/javascript'></script><script type='text/javascript'>dotstore.pagina.controllerNome = 'Categoria';dotstore.pagina.viewNome = 'Index';dotstore.template.isMobile = false;dotstore.compra = null;dotstore.carrinho = null;dotstore.produto = null;dotstore.sessionId = 'u0b5r5t2jbaomrt5vfpimuv0';dotstore.clienteEmailHashMD5 = '';</script>
		
  </body>
</html>
