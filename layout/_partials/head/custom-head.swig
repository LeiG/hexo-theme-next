{#
Custom head.
#}

{# set up SSL certificate #}
<link rel="canonical" href=" { { site.url } }{ { page.url } }" />
<script type="text/javascript">
    var host = "commitlogs.com";
    if ((host == window.location.host) && (window.location.protocol != "https:"))
        window.location.protocol = "https";
</script>

{# set up twitter cards #}
<meta content='@_LeiG' name='twitter:site'/>
<meta content='@_LeiG' name='twitter:creator'/>
<meta property="og:image" content="{{ site.url }}/favicon.ico" />
