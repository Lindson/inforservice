<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Teste</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/login.css">        
    </head>
    <body>
        <div class="login-form col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">
            <header>
                <h1><img class="img-responsive" src="img/inforservice.png"></h1>
                <h2 class="text-center">Entre com seu <b>usuário</b> e <b>senha</b></h2>
            </header>
            <form action="https://email.uolhost.com.br/auth" method="post" novalidate="">
                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-addon">
                            <span class="glyphicon glyphicon-user"></span>
                        </div>
                        <input type="hidden" name="lang" value=""/>
                        <input type="hidden" name="domain" value="inforservice-ce.com.br">
                        <input type="hidden" name="redir_url" value="email.uolhost.com.br/inforservice-ce.com.br/">
                        <input autofocus=""type="email" name="login" class="form-control" placeholder="Usuário">
                    </div>
                </div>

                <div class="form-group">
                    <div class="input-group">
                        <div class="input-group-addon">
                            <span class="glyphicon glyphicon-option-horizontal"></span>
                        </div>
                        <input type="password" aria-label="Digite sua senha neste campo" required="required" value="" id="password" name="password" placeholder="senha" class="form-control" />
                    </div>
                </div>

                <footer>
                    <div class="checkbox pull-left">
                        <label><input type="checkbox" name="lembrar">Lembrar de mim</label>
                    </div>
                    <button type="submit" name="submit" class="btn btn-primary pull-right">Entrar</button>
                </footer>
            </form>
        </div>
        <script src="js/jquery-2.2.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>

    </body>
</html>
