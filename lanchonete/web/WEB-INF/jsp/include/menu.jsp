<%@page contentType="text/html" pageEncoding="UTF-8"%>
   <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>

                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="images/logo.png" class="hidden-xs" alt="">
                        <h3 class="visible-xs">RedRestaurant</h3>
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a class="page-scroll" href="index.php">Home</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#services">Sobre Nós</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#menu">Menu</a>
                        </li>

                        
<li>
                            <a class="page-scroll" href="carrinho.php">Pedidos</a>
                        </li>
                        
                        <li>
                            <a class="page-scroll" href="contact.php">Fale conosco</a>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
                            <ul id="login-dp" class="dropdown-menu">
                                <li>
                                    <div class="row">
                                        <div class="col-md-12">
                                            Login via
                                            <div class="social-buttons">
                                                <a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>
                                                <a href="#" class="btn btn-tw"><i class="fa fa-twitter"></i> Twitter</a>
                                            </div>
                                            or
                                            <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                                <div class="form-group">
                                                    <label class="sr-only" for="exampleInputEmail2">Email</label>
                                                    <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
                                                </div>
                                                <div class="form-group">
                                                    <label class="sr-only" for="exampleInputPassword2">Senha</label>
                                                    <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                                    <div class="help-block text-right"><a href="">Esqueceu Senha ?</a></div>
                                                </div>
                                                <div class="form-group">
                                                    <button type="submit" class="btn btn-primary btn-block">Login</button>
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox"> Manterme logado
                                                    </label>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="bottom text-center">
                                            Nao possui conta ? <a href="formCliente.php"><b>Cadastre-se </b></a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>