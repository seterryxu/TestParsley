<html>
<head>
	<#include "/imp_bootstrap.ftl">
	<#include "/breadcrumb.ftl">
	<#include "/panel.ftl">
	<#include "/button.ftl">
	<#include "/well.ftl">
	
	<@imp_bootstrap/>
</head>

<body>
<@breadcrumb>
	<li><a href="#">Home</a></li>
  <li><a href="#">Library</a></li>
  <li class="active">Data</li>
</@breadcrumb>

<@button text="refresh"/>

${it}

<@well>
<h3>Powered by Parsley!</h3>
</@well>

</body>

</html>