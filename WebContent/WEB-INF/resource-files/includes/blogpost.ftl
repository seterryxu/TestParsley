<#macro blogpost title date summary>
<div class="blog-post">
  <h2 class="blog-post-title">${title}</h2>
  <p class="blog-post-meta">${date}</p>
  <p>${summary}</p>
  <#nested>
</div>
</#macro>