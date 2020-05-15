<?php

$databaseHost='localhost';
$databaseName='ptn';
$databaseUsername='root';
$databasePassword='';

$con= new mysqli($databaseHost,$databaseUsername,$databasePassword,$databaseName);
if($con-> connect_errno){
	echo die ("gagal menghubungkan ke database ".$con->connect_error);
}
?>