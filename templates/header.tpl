 <div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="{$WEB_ROOT}"><img src="{$WEB_ROOT}/assets/img/logo-nuricumbo.jpg" width="184" height="28" alt="Despacho"></a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li {if $page eq 'homepage'}class="active"{/if}><a href="{$WEB_ROOT}">Inicio</a></li>
                <li {if $page eq 'about'}class="active"{/if}>
                    <a href="{$WEB_ROOT}/about">Sobre nosotros</a>
                </li>
                <li {if $page eq 'service'}class="active"{/if}><a href="{$WEB_ROOT}/service">Servicios</a></li>
                <li {if $page eq 'testimonio'}class="active"{/if}><a href="{$WEB_ROOT}/testimonio">Testimonios</a></li>
                <li {if $page eq 'contact'}class="active"{/if}>
                    <a href="{$WEB_ROOT}/contact" >Contacto</a>
                </li>
            </ul>
        </div>
    </div>
</div>