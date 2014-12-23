<#include "/imp_bootstrap.ftl">
<#include "/pageheader.ftl">
<#include "/navbar.ftl">

<@imp_bootstrap/>

<@pageheader>
	<h3>Terry Xu <small>Personal website of Terry Xu</small></h3>
</@pageheader>

<@navbar inverted="true" fixed="top">
<ul class="nav navbar-nav">
  <li><a href="#">Blogs</a></li>
  <li><a href="${contextPath}/categories/">Categories</a></li>
  <li><a href="${contextPath}/about/">About</a></li>
</ul>
</@navbar>

<#include "/breadcrumb.ftl">
<#include "/panel.ftl">
<#include "/button.ftl">