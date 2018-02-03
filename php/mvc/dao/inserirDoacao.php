<?php
    include "../service/conexao.php";

    $uc = $_POST['uc'];
    $nome = $_POST['name'];
    $cpf = $_POST['cpf'];
    $endereco = $_POST['endereco'];
    $numero = $_POST['numero'];
    $cidade = $_POST['cidade'];
    $telefone = $_POST['telefone'];
    $cep = $_POST['cep'];
    $uf = $_POST['uf'];
    $data = $_POST['data'];
    $valor = $_POST['group1'];

    $sql = "INSERT INTO doacao (idConta , nome , endereco , cpf , cidade , cep , dia , valor , telefone , uf ) VALUES ('$uc' , '$nome' , '$endereco' , '$cpf' , '$data' , '$valor' , '$telefone' , '$uf')";
    $exc = mysqli_query($conexao , $sql);

    if($exc != 1){
        echo "erro";
    } else {
        echo "ok";
    }