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
	    include('iohandler/'. $class .".php");
	  }
	  load('IOhander');
	  
	  $IO = new IOhandler;

	  $datas = $IO->getAll('_userdatas');
	  foreach ($datas as $user) {
	    echo "firstname  = ". $user['_firstname'] . '<br />';
	    echo "lastname  = ". $user['_lastname'] . '<br />';
	    echo "self description  = ". $user['_selfdec'] . '<br />';
	  }
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
