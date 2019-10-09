
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
	<script type="text/javascript" charset="utf8" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.2.min.js"></script>
	<!-- <link rel="stylesheet" href="dist/style.min.css" /> -->
	<link rel="stylesheet" href="dist/themes/default/style.min.css" />
	<script src="dist/jstree.min.js"></script>
</head>
<body>
	<div id="tree-container" class="demo"></div>
</body>
<script type="text/javascript">
$(document).ready(function(){ 
    $('#tree-container').jstree({
    "types" : {
      "default" : {
        "icon" : "glyphicon glyphicon-flash"
      },
      "demo" : {
        "icon" : "glyphicon glyphicon-ok"
      }
    },
    'plugins': ["types"],
        'core' : {
            'data' : {
                "url" : "response.php",
                "plugins" : ["types"],
                "dataType" : "json" // needed only if you do not supply JSON headers
            }
        }
    }) 
});
</script>
</html>