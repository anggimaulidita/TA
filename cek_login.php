<?php
		session_start();
		if (!isset($_SESSION['login'])){
			header( "Location: http://localhost/Madocci/form.php" );
		}
	?>