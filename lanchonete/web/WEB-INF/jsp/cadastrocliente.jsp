<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Cadastro de Aluno</title>
        <jsp:include page="include/recursos.jsp"></jsp:include>
    </head>
    <body>

        <jsp:include page="include/menu.jsp"></jsp:include>
            <div class="container" id="conteudo">
                <section class="col-md-12">

                <c:if test="${not empty mensagem}">
                    <p class="alert alert-warning">${mensagem}</p>
                </c:if>
                <form class="form-horizontal" action="/lanchonete/cadastroc" method="POST">
                    <fieldset>

                        <!-- Form Name -->
                        <legend>Cadastro de Cliente</legend>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="nome">Nome</label>  
                            <div class="col-md-4">
                                <input id="nome" name="nome" type="text" placeholder="" class="form-control input-md" required="">

                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="telefone">Telefone</label>  
                            <div class="col-md-4">
                                <input id="telefone" name="telefone" type="text" placeholder="" class="form-control input-md" required="">

                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="endereco">Endereço</label>  
                            <div class="col-md-4">
                                <input id="endereco" name="endereco" type="text" placeholder="" class="form-control input-md" required="">

                            </div>
                            <label class="col-md-4 control-label" for="endereco">Cep</label>  
                            <div class="col-md-4">
                                <input id="cep" name="cep" type="text" placeholder="" class="form-control input-md" required="">

                            </div>
                        </div>

                        <!-- Text input-->
                      

                        <!-- Button -->
                        <div class="form-group">
                            <label class="col-md-4 control-label" for="botao"></label>
                            <div class="col-md-4">
                                <button id="botao" name="botao" class="btn btn-primary">Cadastrar</button>
                            </div>
                        </div>

                    </fieldset>
                </form>  


            </section>

        </div>
        <footer id="rodape">
            <div class="container">
                <p>Loja</p>
            </div>        
        </footer>


    </body>
</html>
