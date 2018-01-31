

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
						                      					
						<h1><a href="/porcoes" class="nivel2">Porções</a></h1>  
						
					</div>
					

					
				</div>
	
				<div class="listaLeft" id="filtros">
	<div class="geralFiltros sidebarHorizontal">
			
		
				<div class="divFiltros ">

					<select class="ulFiltros">
						<option value="0" class="naoSelecionavel">Categorias</option>

						              					
							<option value="1" selected="selected" data-tipo-filtro="0" data-id-pai="1" data-id="52938" id="filtro-52938">
									

										Porções

									
							</option>
						
					</select>

			</div>
		
				<div class="divFiltros center">

					<select class="ulFiltros">
						<option value="0" class="naoSelecionavel">Média de avaliações</option>

						              					
							<option value="1"  data-tipo-filtro="4" data-id-pai="0" data-id="0" id="filtro-0">
									

										
											0 estrelas
										

									
							</option>
						              					
							<option value="2"  data-tipo-filtro="4" data-id-pai="0" data-id="4" id="filtro-4">
									

										
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
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083287" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083286" data-link="/porcao-de-mandioca_5" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Porção de mandioca" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/porcao_de_mandioca_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Porção de mandioca</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 24,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 24,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="24.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083283" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083282" data-link="/porcao-de-frango_23" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Porção de frango" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/porcao_de_frango_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Porção de frango</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 37,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 37,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="37.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083281" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083280" data-link="/porcao-de-calabresa_11" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Porção de calabresa" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/porcao_de_calabresa_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Porção de calabresa</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 37,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 37,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="37.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083279" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083278" data-link="/porcao-de-churrasco_23" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Porção de churrasco" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/porcao_de_churrasco_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Porção de churrasco</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 55,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 55,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="55.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            </div>
          
            <div class="linha">        
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083275" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083274" data-link="/porcao-de-fritas_11" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Porção de fritas" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/fritas_grande_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Porção de fritas</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 22,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 22,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="22.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083139" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083138" data-link="/meia-porcao-de-churrasco_6" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Meia porção de churrasco" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/meia_porcao_de_churrasco.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Meia porção de churrasco</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 33,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 33,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="33.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083137" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083136" data-link="/meia-porcao-de-fritas_6" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Meia porção de fritas" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/meia_porcao_de_fritas_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Meia porção de fritas</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 12,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 12,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="12.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
            <div class="rate star4"></div>
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083135" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083134" data-link="/meia-porcao-de-frango_6" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Meia porção de frango" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/meia_porcao_de_frango_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Meia porção de frango</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 25,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 25,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="25.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            </div>
          
            <div class="linha">        
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083133" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083132" data-link="/meia-porcao-de-calabresa_6" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Meia porção de calabresa" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/meia_porcao_de_calabresa_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Meia porção de calabresa</a></h2>
                             
          </div>
        
        
        <!--<div class="SeparadorProd"></div>-->


          <div class="PrecosProdutosList">

              

                  <span class="ValorDe de fontSecundaria"></span>
                  <span class="ValorPor por fontSecundaria">R$ 25,00</span>

               

              
          </div>
          
          
      
      
        <span class="ValorParc fontSecundaria ValorParcSemJuros">
        	<span style="display:none;" class="formas"> <b><span class="fontSecundaria">1</span>x de <span class="fontSecundaria">R$ 25,00</span></b></span>
        	<span style="display:none;" class="formasInfo">sem juros</span>
        </span> 

        

        <span class="Economize"></span>  
        
      		
				

      
          
          


		  <input type="hidden" class="valorOriginal" value="25.000000000">
          
          


			
          
          
          
          
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
                    
                
                  <div id="BlocoProdutos" class="produtoItem tamanhoLarLista"  data-load-variacao="false" data-id="1083131" data-prevenda="false" data-possui-variacao="false"  data-aviseme="true" data-disponivel="true" data-carregou-descricao="false" data-id-variacao="" data-id-variacao-padrao="1083130" data-link="/porcao-de-polenta_6" >
    
		
    
    
		
		<table class="IMGProduto">
			<tbody><tr>
				<td>
					<a href="#" class="produtoImagem linkmodalEspiar">
        
      
            
              
	
		<img alt="Porção de polenta" src="http://dotstore.s3-sa-east-1.amazonaws.com/598/produtos/listaprodutos/porcao_de_polenta_detp.jpg" class="tamanhoImgLista" />
    

            

            
    </a>
				</td>
			</tr>
    </tbody></table>
		
		
		
    
    
    
    
    
		
    
    <div class="boxGeralInfo">
      <div class="limiteInfo">
      
          <div class="NomeProd">
						<h2><a class="linkmodalEspiar" href="#">Porção de polenta</a></h2>
                             
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
          
          
					
					
					<div class="BtVerDetalhes"><a class="linkmodalEspiar" href="#">Adicionar</a></div>
            
            
          
					
					
					
					
					
          
            
        </div> 

        <!--
        <div id="prodep" class="DSL_ProdDep">
            <a href="porcoes" class="more">Porções</a>
        </div> 
        -->
      
      	<span class="TXTAdicionalProduto2"></span>
	
				

    </div>
    
    <!--<div class="NotaAvaliacaoLista">
        
    </div>--> 

</div> 
                
            
          
        </div>
			
			<div class="clear"></div>
			
        <script>
window.paginas = [{"selected":true,"number":1,"url":null,"context":null}];
</script>



        
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
						<h5 class="ItensInst">(11) 4796 3112</h5>
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
					<img src="resource/img/logo.jpg" alt="LanchoneteUP" />
                                        
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
			
			
			
			
	window.categoria = {"nome":"Porções","categorias":[],"ordenacao":1,"paiId":null,"posicao":3,"descricao":"Escolha sua porção!","imagem":"categorias/imgcat3.png","urlValor":"porcoes","id":52938};
	
    </script>
    
    <script src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/loja.js?v=3"></script>

    
    
    <script src='//dotstore.s3-sa-east-1.amazonaws.com/dotstore-comun-1.0.0.min.js' type='text/javascript'></script><script src='//dotstore.s3-sa-east-1.amazonaws.com/loja-comun-1.0.0.min.js' type='text/javascript'></script><script type='text/javascript'>dotstore.pagina.controllerNome = 'Categoria';dotstore.pagina.viewNome = 'Index';dotstore.template.isMobile = false;dotstore.compra = null;dotstore.carrinho = {"itens":[{"subTotal":34.00,"tipoItemCarrinho":0,"indice":1,"produto":{"produtoPaiId":null,"sku":"5738381","codigoFornecedor":null,"nome":"Cheese tudo de calabresa","precoVenda":34.00,"peso":0.10000,"comprimento":0.00000,"largura":0.00000,"altura":0.00000,"exibirPreVendaAte":null,"preVenda":false,"tipoDisponibilidade":1,"imagemPrincipal":"produtos/Cheese_tudo_de_calabresa_detp.jpg","embalagem":null,"opcoes":[],"brindes":null,"tipoCrossSellingTipo":null,"produtosCrossSelling":null,"tipoOrdemCrossSelling":null,"marca":null,"campos":[],"taxaEmbalagem":0.00000,"custoFixoEnvio":0.00000,"prazoDias":0,"textoPrazoEntrega":null,"parcelaSemJuros":null,"parcelaComJuros":null,"possuiVariacao":true,"possuiControleEstoque":2,"variacoes":[],"precoAtual":34.00,"valorPrecificacao":null,"precoCalculado":34.00,"quantidadeMaximaParcelasHerdar":true,"quantidadeMaximaParcelas":0,"quantidadeMaximaParcelasComJuros":null,"virtual":false,"servico":false,"kit":false,"controleEstoqueHashCode":2,"produtosKits":[],"dadoAdicionalPrincipal":null,"dadosAdicionais":{},"prazoFixoEmDias":null,"fretesDisponiveis":[],"urlValor":"cheese-tudo-de-calabresa_5","id":1083272},"freteCalculado":null,"fretesDisponiveis":null,"vendaCasada":null,"vendaCasadaId":0,"embalar":false,"produtoId":1083272,"produtoPaiId":null,"produtoPaiIdUpSelling":null,"quantidade":1,"quantidadeEstoque":0,"quantidadeExcedida":false,"campos":[],"valorUnitario":34.00,"produtoKit":null,"agruparPedido":"00000000-0000-0000-0000-000000000000","id":3121856}],"valorFrete":0.0,"subTotal":34.00,"total":34.00,"desconto":0.0,"freteGratis":false,"codigoCupom":"","itensVendaCasada":[],"freteCalculado":null,"fretesDisponiveis":[],"identificador":"730fbab4-652e-41cc-9760-4622bd61af76","parcelamento":null,"quantidadeExcedida":false,"exibirFrete":true,"cliente":null,"carrinhoOriginalIdentificador":null,"teleVenda":false,"usuarioTeleVendaId":null,"produtosVirtuais":false,"desmembrarItens":false,"local":0,"id":1189386};dotstore.produto = null;dotstore.sessionId = '2vmn5bio2h2w0iu1fhlb32s5';dotstore.clienteEmailHashMD5 = '';</script>
		
  </body>
</html>