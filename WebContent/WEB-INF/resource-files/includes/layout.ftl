<#macro layout>
<!DOCTYPE html>
<html>
  <#include "/includes/header.ftl">
  
  <body>

    <#include "/navbar.ftl">
    <@navbar inverted="true" fixed="top">
      <a class="blog-nav-item active" href="${contextPath}">Home</a>
      <a class="blog-nav-item" href="${contextPath}/categories/">Categories</a>
      <a class="blog-nav-item" href="${contextPath}/about/">About</a>
    </@navbar>

    <div class="container">
      <div class="blog-header">
        <h1 class="blog-title">Terry Xu</h1>
        <p class="lead blog-description">Personal website of Terry Xu</p>
      </div>

      <div class="row">
        <div class="col-sm-8 blog-main">
		  <#nested>
        </div><!-- /.blog-main -->

        <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
          <div class="sidebar-module sidebar-module-inset">
            <h4>Archives</h4>
            <ol class="list-unstyled">
              <li><a href="#">March 2014</a></li>
              <li><a href="#">February 2014</a></li>
              <li><a href="#">January 2014</a></li>
              <li><a href="#">December 2013</a></li>
              <li><a href="#">November 2013</a></li>
              <li><a href="#">October 2013</a></li>
              <li><a href="#">September 2013</a></li>
              <li><a href="#">August 2013</a></li>
              <li><a href="#">July 2013</a></li>
              <li><a href="#">June 2013</a></li>
              <li><a href="#">May 2013</a></li>
              <li><a href="#">April 2013</a></li>
            </ol>
          </div>
        </div><!-- /.blog-sidebar -->
      </div><!-- /.row -->
    </div><!-- /.container -->

    <#include "/includes/footer.ftl">
  </body>
</html>
</#macro>