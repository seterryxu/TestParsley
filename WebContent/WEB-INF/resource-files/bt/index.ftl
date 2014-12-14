<html>

<head>
<#include "/import_bootstrap.ftl">
<#include "/breadcrumb.ftl">
<#include "/panel.ftl">
<#include "/button.ftl">
<#include "/well.ftl">

<@import_bootstrap/>
</head>

<body>

<@breadcrumb content="abc"/>

<@button name="refresh"/>

${it}

<@well content="def"/>

</body>

</html>