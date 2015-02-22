<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>{#advanced_dlg.colorpicker_title}</title>
	<script type="text/javascript" src="../../tiny_mce_popup.js"></script>
	<script type="text/javascript" src="../../utils/mctabs.js"></script>
	<script type="text/javascript" src="js/color_picker.js"></script>
</head>
<body id="colorpicker" style="display: none" role="application" aria-labelledby="app_label">
	<span class="mceVoiceLabel" id="app_label" style="display:none;">{#advanced_dlg.colorpicker_title}</span>
<form onsubmit="insertAction();return false" action="#">
	<div class="tabs">
		<ul>
			<li id="picker_tab" aria-controls="picker_panel" class="current"><span><a href="javascript:mcTabs.displayTab('picker_tab','picker_panel');" onmousedown="return false;">{#advanced_dlg.colorpicker_picker_tab}</a></span></li>
			<li id="rgb_tab" aria-controls="rgb_panel"><span><a href="javascript:;" onclick="mcTabs.displayTab('rgb_tab','rgb_panel');" onmousedown="return false;">{#advanced_dlg.colorpicker_palette_tab}</a></span></li>
			<li id="named_tab" aria-controls="named_panel"><span><a  href="javascript:;" onclick="javascript:mcTabs.displayTab('named_tab','named_panel');" onmousedown="return false;">{#advanced_dlg.colorpicker_named_tab}</a></span></li>
		</ul>
	</div>

	<div class="panel_wrapper">
		<div id="picker_panel" class="panel current">
			<fieldset>
				<legend>{#advanced_dlg.colorpicker_picker_title}</legend>
				<div id="picker">
					<img id="colors" src="img/colorpicker.jpg" onclick="computeColor(event)" onmousedown="isMouseDown = true;return false;" onmouseup="isMouseDown = false;" onmousemove="if (isMouseDown && isMouseOver) computeColor(event); return false;" onmouseover="isMouseOver=true;" onmouseout="isMouseOver=false;" alt="" />

					<div id="light">
						<!-- Will be filled with divs -->
					</div>

					<br style="clear: both" />
				</div>
			</fieldset>
		</div>

		<div id="rgb_panel" class="panel">
			<fieldset>
				<legend id="webcolors_title">{#advanced_dlg.colorpicker_palette_title}</legend>
				<div id="webcolors">
					<!-- Gets filled with web safe colors-->
				</div>

				<br style="clear: both" />
			</fieldset>
		</div>

		<div id="named_panel" class="panel">
			<fieldset id="named_picker_label">
				<legend id="named_title">{#advanced_dlg.colorpicker_named_title}</legend>
				<div id="namedcolors" role="listbox" tabindex="0" aria-labelledby="named_picker_label">
					<!-- Gets filled with named colors-->
				</div>

				<br style="clear: both" />

				<div id="colornamecontainer">
					{#advanced_dlg.colorpicker_name} <span id="colorname"></span>
				</div>
			</fieldset>
		</div>
	</div>

	<div class="mceActionPanel">
		<input type="submit" id="insert" name="insert" value="{#apply}" />
		<input type="button" id="cancel" name="cancel" value="{#cancel}" onclick="tinyMCEPopup.close();"/>
		<div id="preview_wrapper"><div id="previewblock"><label for="color">{#advanced_dlg.colorpicker_color}</label> <input id="color" type="text" size="8" class="text mceFocus" aria-required="true" /></div><span id="preview"></span></div>
	</div>
</form>
</body>
</html>
