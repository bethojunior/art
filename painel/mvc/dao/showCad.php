<?php
    include("mvc/service/receberDadosCadastro.php");

    while($result = mysqli_fetch_array($dados)){

        echo "<tr>";
            echo "<td>".$result['id']."</td>";
            echo "<td>".$result['nome']."</td>";
            echo "<td>".$result['cidade']."</td>";
            echo "<td>".$result['bairro']."</td>";
            echo "<td>".$result['endereco']."</td>";
            echo "<td>".$result['numero']."</td>";
            echo "<td>".$result['telefone']."</td>";
            echo "<td>".$result['rg']."</td>";
            echo "<td>".$result['cpf']."</td>";
            echo "<td>".$result['filho1']."<br>".$result['dataf1']."</td>";
            echo "<td>".$result['filho2']."<br>".$result['dataf2']."</td>";
            echo "<td>".$result['filho3']."<br>".$result['dataf3']."</td>";
            echo "<td>".$result['uc']."</td>";
            echo "<td><a href='mvc/dao/apagarCad.php?id=".$result['id']."'><button class='btn btn-small'>X</button></a></td>";
        echo "</tr>";

    }