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
