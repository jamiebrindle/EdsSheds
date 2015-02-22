<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>{#advanced_dlg.anchor_title}</title>
	<script type="text/javascript" src="../../tiny_mce_popup.js"></script>
	<script type="text/javascript" src="js/anchor.js"></script>
</head>
<body style="display: none" role="application" aria-labelledby="app_title">
<form onsubmit="AnchorDialog.update();return false;" action="#">
	<table border="0" cellpadding="4" cellspacing="0" role="presentation">
		<tr>
			<td colspan="2" class="title" id="app_title">{#advanced_dlg.anchor_title}</td>
		</tr>
		<tr>
			<td class="nowrap"><label for="anchorName">{#advanced_dlg.anchor_name}:</label></td>
			<td><input name="anchorName" type="text" class="mceFocus" id="anchorName" value="" style="width: 200px" aria-required="true" /></td>
		</tr>
	</table>

	<div class="mceActionPanel">
		<input type="submit" id="insert" name="insert" value="{#update}" />
		<input type="button" id="cancel" name="cancel" value="{#cancel}" onclick="tinyMCEPopup.close();" />
	</div>
</form>
</body>
</html>
