<script>
    function comeBack(){
        alert("ok");
    }
</script>
<?php
    include "../service/conexao.php";

    $nome = $_POST['nome'];
    $cidade = $_POST['cidade'];
    $bairro = $_POST['bairro'];
    $endereco = $_POST['endereco'];
    $numero = $_POST['numero'];
    $telefone = $_POST['telefone'];
    $rg = $_POST['rg'];
    $cpf = $_POST['cpf'];
    $filho1 = $_POST['filho1'];
    $filho2 = $_POST['filho2'];
    $filho3 = $_POST['filho3'];
    $dataf1 = $_POST['dataf1'];
    $dataf2 = $_POST['dataf2'];
    $dataf3 = $_POST['dataf3'];
    $uc = $_POST['uc'];


    $sql ="INSERT INTO cadastroUser (nome , cidade , bairro , endereco , numero , telefone , rg , cpf , filho1 , filho2 , filho3 , dataf1 , dataf2 , dataf3 , uc) 
    VALUES ('$nome' , '$cidade' , '$bairro' , '$endereco' , '$numero' , '$telefone' , '$rg' , '$cpf' , '$filho1' , '$filho2' , '$filho3' , '$dataf1' , '$dataf2' , '$dataf3' , '$uc') ";

    $exc = mysqli_query($conexao , $sql);

    if($exc == TRUE){
        echo "<script> 
            function comeBack(){
                alert('Cadastrado com sucesso');
                window.location.href = '../../adm.php';
            }
            comeBack();
        </script>";
    } else {
        echo "<script> 
        function comeBack(){
            alert('Erro ao cadastrar');
            window.location.href = '../../adm.php';
        }
        comeBack();
    </script>";
    }