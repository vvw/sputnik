module(..., package.seeall)

NODE = {
	prototype = "@CSS",
	title = "Markdown stylesheet for 'simple' skin",
}

NODE.content = [=[
/* -------------------------------------------------------------------
// markItUp! Universal MarkUp Engine, JQuery plugin
// By Jay Salvat - http://markitup.jaysalvat.com/
// ------------------------------------------------------------------*/
.markItUp * {
	margin:0px; padding:0px;
}
.markItUp a:link,
.markItUp a:visited {
	color:#000;
	text-decoration:none;
}
.markItUp  {
	width:700px;
	margin:5px 0 5px 0;
}
.markItUpContainer  {
	font:11px Verdana, Arial, Helvetica, sans-serif;
}
.markItUpEditor {
	font:12px 'Courier New', Courier, monospace;
	padding:5px;
	width:690px;
	height:320px;
	clear:both; display:block;
	line-height:18px;
	overflow:auto;
}
.markItUpPreviewFrame	{
	overflow:auto;
	background-color:#FFFFFF;
	width:99.9%;
	height:350px;
}
.markItUpFooter {
	width:100%;
}
.markItUpResizeHandle {
	overflow:hidden;
	width:22px; height:5px;
	margin-left:auto;
	margin-right:auto;
	background-image:url($make_url{node = "markitup/images/simple/handle", action="png"}); 
	cursor:n-resize;
}
/***************************************************************************************/
/* first row of buttons */
.markItUpHeader ul li	{
	list-style:none;
	float:left;
	position:relative;
}
.markItUpHeader ul li:hover > ul{
	display:block;
}
.markItUpHeader ul .markItUpDropMenu {
	background:transparent url$make_url{node = "markitup/images/simple/menu", action="png"}) no-repeat 115% 50%;
	margin-right:5px;
}
.markItUpHeader ul .markItUpDropMenu li {
	margin-right:0px;
}
/* next rows of buttons */
.markItUpHeader ul ul {
	display:none;
	position:absolute;
	top:18px; left:0px;	
	background:#FFF;
	border:1px solid #000;
}
.markItUpHeader ul ul li {
	float:none;
	border-bottom:1px solid #000;
}
.markItUpHeader ul ul .markItUpDropMenu {
	background:#FFF url($make_url{node = "markitup/images/simple/submenu", action="png"}) no-repeat 100% 50%;
}
.markItUpHeader ul .markItUpSeparator {
	margin:0 10px;
	width:1px;
	height:16px;
	overflow:hidden;
	background-color:#CCC;
}
.markItUpHeader ul ul .markItUpSeparator {
	width:auto; height:1px;
	margin:0px;
}
/* next rows of buttons */
.markItUpHeader ul ul ul {
	position:absolute;
	top:-1px; left:150px; 
}
.markItUpHeader ul ul ul li {
	float:none;
}
.markItUpHeader ul a {
	display:block;
	width:16px; height:16px;
	text-indent:-1000px;
	background-repeat:no-repeat;
	padding:3px;
	margin:0px;
}
.markItUpHeader ul ul a {
	display:block;
	padding-left:0px;
	text-indent:0;
	width:120px; 
	padding:5px 5px 5px 25px;
	background-position:2px 50%;
}
.markItUpHeader ul ul a:hover  {
	color:#FFF;
	background-color:#000;
}
]=]
