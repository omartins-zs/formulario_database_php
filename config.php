<?php

$dbHost = 'localhost';
$dbUsername = 'root';
$dbPassword = '';
$dbName = 'formulario_database_php';

$conexao = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

// if ($conexao->connect_errno) {
//     echo "Erro";
// } else {
//     echo "Conexão Realizada com Sucesso";
// }
