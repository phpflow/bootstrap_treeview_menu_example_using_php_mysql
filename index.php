<?php
//include("response.php");
?>  

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-treeview/1.2.0/bootstrap-treeview.min.css" />
<script type="text/javascript" charset="utf8" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" charset="utf8" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-treeview/1.2.0/bootstrap-treeview.min.js"></script>
<title>Demo : Bootstrap Treeview: Simple Treeview menu using php and MySQL</title>
<?php include('../container.php');?>
<h1>Demo : Bootstrap Treeview using PHP and MySQL </h1>
<div class="well clearfix">
	<div class="col-md-4">
		<!--panel-->
		<div class="panel panel-default">
		 <div class="panel-heading">
			Bootstrap Treeview using JSON
		 </div>
		 <div class="panel-body">
			<div class="row">
				<div class="col-md-8" id="treeview_json">
					
				</div>
			</div>
		 </div>
		</div>
	</div>
</div>
<?php include('../footer.php');?>
<script type="text/javascript">
$(document).ready(function(){
	var treeData;
	$.ajax({
	  type: "GET",  
	  url: "response.php",
	  dataType: "json",       
	  success: function(response)  
	  {
		initTree(response)
	  }   
	});
	function initTree(treeData) {
		$('#treeview_json').treeview({data: treeData});
	}
});
</script>