<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.10/jquery-ui.min.js" type="text/javascript"></script>
	<script src="js/jquery.jcarousel.min.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="css/skins/tango/skin.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery-ui-1.8.10.custom.css" />

<script type="text/javascript">

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel();
    jQuery('#recccarousel').jcarousel();
});

</script>
<style>
		.toggler { width: 500px; height: 200px; position: relative; }
		#button { padding: .5em 1em; text-decoration: none; }
		#effect { width: 240px; height: 135px; padding: 0.4em; position: relative; background: #fff; }
		#effect h3 { margin: 0; padding: 0.4em; text-align: center; }
</style>

</head>
<body>
	<div>
	My Books
	  <ul id="mycarousel" class="jcarousel-skin-tango">
	    <li><img src="http://static.flickr.com/66/199481236_dc98b5abb3_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/75/199481072_b4a0d09597_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/57/199481087_33ae73a8de_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/77/199481108_4359e6b971_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/58/199481143_3c148d9dd3_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/72/199481203_ad4cdcf109_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/58/199481218_264ce20da0_s.jpg" width="75" height="75" alt="" /></li>
	
	    <li><img src="http://static.flickr.com/69/199481255_fdfe885f87_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/60/199480111_87d4cb3e38_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/70/229228324_08223b70fa_s.jpg" width="75" height="75" alt="" /></li>
	  </ul>
	</div>
	<div>
	Recommended Books
	  <ul id="recccarousel" class="jcarousel-skin-tango">
	    <li><img src="http://static.flickr.com/66/199481236_dc98b5abb3_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/75/199481072_b4a0d09597_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/57/199481087_33ae73a8de_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/77/199481108_4359e6b971_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/58/199481143_3c148d9dd3_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/72/199481203_ad4cdcf109_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/58/199481218_264ce20da0_s.jpg" width="75" height="75" alt="" /></li>
	
	    <li><img src="http://static.flickr.com/69/199481255_fdfe885f87_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/60/199480111_87d4cb3e38_s.jpg" width="75" height="75" alt="" /></li>
	    <li><img src="http://static.flickr.com/70/229228324_08223b70fa_s.jpg" width="75" height="75" alt="" /></li>
	  </ul>
	</div>
	
	<div class="toggler">
		<div id="effect" class="ui-widget-content ui-corner-all">
			<h3 class="ui-widget-header ui-corner-all">Animate</h3>
			<p>
				Etiam libero neque, luctus a, eleifend nec, semper at, lorem. Sed pede. Nulla lorem metus, adipiscing ut, luctus sed, hendrerit vitae, mi.
			</p>
		</div>
	</div>
			
</body>
</html>
