	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">Warszawa JUG</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>group.html">O grupie</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Spotkania</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>liders.html">Liderzy</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>cooperation.html">Współpraca</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>partners.html">Partnerzy</a></li>
            <li><a href="http://groups.google.com/forum/?fromgroups#!forum/warszawa-jug">Forum</a></li>
            <li><a href="http://www.meetup.com/Warszawa-JUG/">Meetup</a></li>
            <li><a href="http://groups.google.com/group/warszawa-jug/post?sendowner=1&hl=pl&pli=1">Kontakt</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.feed_file}">Subscribe</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
