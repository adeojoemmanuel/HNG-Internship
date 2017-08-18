<!DOCTYPE html>
<html>
<head>
	<title>HNG intern task</title>
	<h1>HNG intern task</h1>
</head>
<body>
	<h2> getting datas below from db </h2>
	<?php
	  session_start();
	  function load($class){
	    include('handler/'. $class .".php");
	  }
	  load('IOhander');
	  
	  $IO = new IOhandler;

	  echo "<table>";
	  echo "<tr><th>firstname</th><th>lastname</th><th>self description</th></tr>";
	  $datas = $IO->getAll('_userdatas');
	  foreach ($datas as $row) {
	    echo "<tr>";
	    echo "<td>".$row['_firstname']."</td>";
	    echo "<td>".$row['_lastname']."</td>";
	    echo "<td>".$row['_selfdec']."</td>";
	    echo "</tr>";
	  }

	  echo "</table>";
	?>

<h2>reverse text algorithm php</h2>
<h3> text to reverse "emmanuel"</h3>
<?php
	$str = 'emmanuel';
	for($i=1; $i <= strlen($str); $i++) {
		echo substr($str, $i*-1, 1);
	}

?>
</body>
</html>
