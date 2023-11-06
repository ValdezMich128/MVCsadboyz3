<?php
	require_once("../model/modelo.php");
	$menu = new venta();
	$pd = $menu->lista_platillos();
	require_once("../view/vista.php");
?>