<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
<h1>Base de Datos bd_sadboyz</h1>
<h1>Tabla </h1>
<h1>America Valdez</h1>
	<h1>Ventas Registradas</h1>
	<table border="1">
		<tr>
			<td><strong>Id Venta</strong></td>
			<td><strong>Id Sucursal</strong></td>
			<td><strong>Tipo Tarjeta</strong></td>
			<td><strong>Nip</strong></td>
			<td><strong>Id Sucursal</strong></td>
			<td><strong>Cantidad a pagar</strong></td>
			<td><strong>Id Cliente</strong></td>
			<td><strong>Id Empleado</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["id_venta"]; ?></td>
						<td><?php echo $pd[$i]["id_articulo"]; ?> </td>
						<td><?php echo $pd[$i]["tipotarjeta"]; ?></td>
						<td><?php echo $pd[$i]["nip"]; ?></td>
						<td><?php echo $pd[$i]["id_sucursal"]; ?></td>
						<td><?php echo $pd[$i]["cantidadapagar"]; ?></td>
						<td><?php echo $pd[$i]["id_cliente"]; ?></td>
						<td><?php echo $pd[$i]["id_empleado"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>