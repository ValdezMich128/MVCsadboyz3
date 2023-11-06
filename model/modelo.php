<?php
class venta
{
	private $venta;
	private $dbh;

	public function __construct()
	{
		$this->venta = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_sadboyz', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_platillos()
	{
		self::set_names();
		$sql="select id_venta, id_articulo, tipotarjeta, nip, id_sucursal, cantidadapagar, id_cliente, id_empleado from tbl_venta ";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->venta[]=$res;
		}
		return $this->venta;
		$this->dbh=null;
	}
}
?>