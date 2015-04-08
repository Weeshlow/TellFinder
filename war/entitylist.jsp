<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>TellFinder Entity List</title>

	<!-- For Aperture (for now) -->
	<script src="scripts/lib/json2.js"></script>
    <script src="scripts/jquery.js"></script>
    <script src="scripts/lib/jquery-ui-1.10.3.custom.min.js"></script>
	<script src="scripts/lib/underscore.js"></script>
	<script src="scripts/lib/OpenAjaxUnmanagedHub.js"></script>
	<script src="scripts/lib/OpenLayers-textures.js"></script>
	<script src="scripts/lib/proj4js.js"></script>
	<script src="scripts/lib/raphael.js"></script>	
	<script src="scripts/lib/amplify.store.js"></script>



	<script src="aperture/aperture.js"></script>
	<script src="aperture/aperture-timeline.js"></script>
	<script src="aperture/aperture-timelinecontrol.js"></script>
	<script src="aperture/aperture-datetimepicker.js"></script>


	<script src="xdatahtconfig.js"></script>
	<script data-main="scripts/xdataht/entityListMain" src="scripts/require.js"></script>

	<script src="scripts/lib/aperture-tooltip.js"></script>

	<link rel="icon" href="img/favicon.ico" type="image/x-icon" />

	<link rel="stylesheet" type="text/css" href="theme/custom-theme/jquery-ui-1.10.3.custom.css"/>
    <link rel="stylesheet" type="text/css" href="theme/jquery.dataTables_themeroller.css"/>
	<link rel="stylesheet" type="text/css" href="theme/xdataht.css"/>

	<script>
		<% String csvdata = request.getParameter("csvdata"); %>
	     document.csvdata = "<%=csvdata%>"; 
	</script>

</head>
<body style="overflow:hidden;">
    <div id="rootContainer" style="top:0px;bottom:0px;left:0px;right:0px;background:white;font-size:small;overflow:hidden;position:absolute"></div>

</body>
</html>
