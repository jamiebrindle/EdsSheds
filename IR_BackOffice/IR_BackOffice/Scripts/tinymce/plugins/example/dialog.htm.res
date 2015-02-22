<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>{#example_dlg.title}</title>
	<script type="text/javascript" src="../../tiny_mce_popup.js"></script>
	<script type="text/javascript" src="js/dialog.js"></script>
</head>
<body>

<form onsubmit="ExampleDialog.insert();return false;" action="#">
	<p>Here is a example dialog.</p>
	<p>Selected text: <input id="someval" name="someval" type="text" class="text" /></p>
	<p>Custom arg: <input id="somearg" name="somearg" type="text" class="text" /></p>

	<div class="mceActionPanel">
		<input type="button" id="insert" name="insert" value="{#insert}" onclick="ExampleDialog.insert();" />
		<input type="button" id="cancel" name="cancel" value="{#cancel}" onclick="tinyMCEPopup.close();" />
	</div>
</form>

</body>
</html>
