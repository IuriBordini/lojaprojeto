

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
  <head>
      <meta charset="utf-8">
      <title>Carrinho - LANCHONETEESTRELA</title>
			
		
      
    
      <meta http-equiv="X-UA-Compatible" content="IE=edge" >
      <link rel="icon" href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/favicon.ico" type="image/x-icon"/>
      <link rel="shortcut icon" href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/favicon.ico" type="image/x-icon"/>
  
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/bootstrap.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/fancybox.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/flexslider.css" rel="stylesheet">
      <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/cloudzoom.css" rel="stylesheet">
			<link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/rangeslider.min.css" rel="stylesheet">
       <link href="resource/css/loja.css" rel="stylesheet">
        <link type="text/css" href="resource/css/estilo.css" rel="stylesheet">

      
	<link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/reset.css" rel="stylesheet">
    <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/grid.css" rel="stylesheet">
    <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/typograph.css" rel="stylesheet">
    <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/topcheckout.css" rel="stylesheet">
    <link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/jquery-ui.min.css" rel="stylesheet">
	<link href="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/cart.css" rel="stylesheet">

    
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
                            <h5 class="nome">LANCHONETE</h5>
                            <a href="#" class="linkLogoTransparente"><img src="resource/img/logo_1.jpg" alt="logo"></a>
                        </div>

                        <div id="BlocoDois">
                            <div id="Carrinho" class="divCarrinho">

                                <a href="carrinho" class="MeuCarrinho">
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

                            Faça <a href="#" class="headerLoginLink"><strong>login</strong></a> ou <a href="novoc" class=""><strong>cadastre-se</strong></a>.

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
    
    

<script>
    window.Car = window.Cart = {"itens":[],"valorFrete":0.0,"subTotal":0.0,"total":0.0,"desconto":0.0,"freteGratis":false,"codigoCupom":"","itensVendaCasada":[],"freteCalculado":null,"fretesDisponiveis":[],"identificador":"00000000-0000-0000-0000-000000000000","parcelamento":null,"quantidadeExcedida":false,"exibirFrete":false,"cliente":null,"carrinhoOriginalIdentificador":null,"teleVenda":false,"usuarioTeleVendaId":null,"produtosVirtuais":true,"desmembrarItens":false,"local":0,"id":0};
  	window.User = null;
  	window.Modal = true;
</script>

<section id="cart" class="containerCenter">
  
  		<div class="noItens">
            <h3 class="fontSizeBig islet block floatLeft ten-column fontTitle-checkout">Carrinho vazio.</h3>
            <a href="/">Ir para página inicial</a>
        </div>
  	
  
</section>




    
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
					<img src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/seloestrelarodape.png" alt="Lanchonete Estrela" />
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
      window.viewName = 'carrinho';
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
			
			
			
				
    </script>
    
    <script src="http://dotstore.s3-sa-east-1.amazonaws.com/598/templates/desktop-estrela/arquivos/loja.js?v=3"></script>

    
    
    <script src='//dotstore.s3-sa-east-1.amazonaws.com/dotstore-comun-1.0.0.min.js' type='text/javascript'></script><script src='//dotstore.s3-sa-east-1.amazonaws.com/loja-comun-1.0.0.min.js' type='text/javascript'></script><script type='text/javascript'>dotstore.pagina.controllerNome = 'carrinho';dotstore.pagina.viewNome = 'Index';dotstore.template.isMobile = false;dotstore.compra = null;dotstore.carrinho = null;dotstore.produto = null;dotstore.sessionId = 'lyrkdqcu1xxc2iumzusyltaq';dotstore.clienteEmailHashMD5 = '';</script>
		
  </body>
</html>>
