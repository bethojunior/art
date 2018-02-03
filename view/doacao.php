<html>
    <head>
        <meta charset="UTF-8" />
        <link href="../Materialize/css/materialize.css" rel="stylesheet" />
        <link href="../css/doacao.css" rel="stylesheet" />
        <link href="../css/index.css" rel="stylesheet"/>

    </head>
    <body>
        <!-- MENU WEB -->

        <div class="row menuWeb">          
            <nav class="col l12 s12 navHeader">
                <ul>
                    <li class="liFirstChild"><img class="logoHeader" src="imagens/logo.png"></li>
                    <li><a class="" href="#home">Home</a></li>
                    <li><a class="" href="view/quemSomos.php">Quem somos</a></li>
                    <li><a class="" href="#">Nossas ações</a></li>
                    <li><a class="" href="#">Galeria de fotos</a></li>
                    <li><a class="" href="#footer">Contato</a></li>
                    <li>
                        <a onClick="modal1()" class="liPainel">Entrar</a>
                    </li>
                </ul>
            </nav>
        </div>

        <!--MENU MOBILE -->

        <nav class="menuMobile">
            <ul id="slide-out" class="side-nav">
                <li>
                    <div class="user-view">
                    </div>
                </li>
                <li>
                    <a href="#">Art Cidadã</a>
                </li>
                <li>
                    <div class="divider"></div>
                </li>
                <li>
                    <a href="#">Home</a>
                </li>
                <li>
                    <a class="" href="view/quemSomos.php">Quem somos</a>
                </li>	
                <li>
                    <a href="#">Galeria de fotos</a>
                </li>		   	
                <li>
                    <a href="#">Contato</a>
                </li>				    
                <li>
                    <a onClick="modal1()" class="liPainel">Entrar</a>
                </li>
            </ul>
            <span class="nomeMenuMobile">Art Cidadã</span>
            <a href="#" data-activates="slide-out" class="button-collapse"><i class="material-icons">reorder</i></a>
            
            
        </nav>


        <?php
            include("modal.php");
        ?>

        <div class="row divForm">
            <form class="col l12" method="POST" action="../php/mvc/dao/inserirDoacao.php">
                <span>Autorização de doação</span><br>
                <div class="col l4">
                    <input required placeholder="UC" id="uc" name="uc">
                    <input required placeholder="NOME" id="name" name="name">
                    <input required placeholder="CPF" id="cpf" name="cpf">
                    <input required placeholder="ENDEREÇO" id="endereco" name="endereco">
                    <input required placeholder="N°" id="numero" name="numero">
                </div>
                <div class="col l4">
                    <input required placeholder="CIDADE" name="cidade" id="cidade">
                    <input placeholder="* TELEFONE" name="telefone" id="telefone">
                    <input required placeholder="CEP" name="cep" id="cep">
                    <input required placeholder="UF" name="uf" id="uf">
                    <input required placeholder="DATA" type="text" name="data" class="datepicker">
                </div>
                <div class="col l4 divValor">    
                    <span>Valor da doação</span>
                    <p>
                        <input name="group1" type="radio" id="300" VALUE="300"  />
                        <label for="300">R$3,00</label>
                    </p>
                    <p>
                        <input name="group1" type="radio" id="400" VALUE="400"  />
                        <label for="400">R$4,00</label>
                    </p>
                    <p>
                        <input class="with-gap" name="group1" type="radio" id="500" VALUE="500" >
                        <label for="500">R$5,00</label>
                    </p>
                    <p>
                        <input name="group1" type="radio" id="700" VALUE="700" />
                        <label for="700">R$7,00</label>
                    </p>
                    <p>
                        <input name="group1" type="radio" id="1000" VALUE="1000"  />
                        <label for="1000">R$10,00</label>
                    </p>
                </div>
                <input type="submit" class="btn" value="Enviar" >
            </form>
        </div>

        <script src="../Materialize/js/jquery-3.2.1.js"></script>
        <script src="../Materialize/js/materialize.js"></script>
        <script src="../js/doacao.js"></script>
        <script>
            $('.datepicker').pickadate({
                selectMonths: true, // Creates a dropdown to control month
                selectYears: 15, // Creates a dropdown of 15 years to control year,
                today: 'Hoje',
                clear: 'Apagar',
                close: 'Ok',
                closeOnSelect: false // Close upon selecting a date,
            });
        </script>
    </body>
</html>