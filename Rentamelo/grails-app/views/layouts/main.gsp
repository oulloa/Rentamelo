<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails" /></title>
        <link rel="stylesheet" href="${resource(dir:'css',file:'main.css')}" />
        <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />
    	
    	<!-- Implementacion de Google Analytics -->
    	<script type="text/javascript">

 		 var _gaq = _gaq || [];
 		 _gaq.push(['_setAccount', 'UA-25371930-1']);
 		 _gaq.push(['_trackPageview']);

 		 (function() {
  		  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  		  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  		  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 		  })();

		  </script>
    
    </head>
    <body>
        <div id="spinner" class="spinner" style="display:none;">
            <img src="${resource(dir:'images',file:'spinner.gif')}" alt="${message(code:'spinner.alt',default:'Loading...')}" />
        </div>
        <!--  
        <div id="grailsLogo"><a href="http://grails.org"><img src="${resource(dir:'images',file:'grails_logo.png')}" alt="Grails" border="0" /></a> </div>
        -->
        <sec:ifLoggedIn>
        Bienvenido a Rentamelo, <sec:username/> (<g:link controller = "logout">log out</g:link>)
        </sec:ifLoggedIn>
        <g:layoutBody />
   	</body>
</html>