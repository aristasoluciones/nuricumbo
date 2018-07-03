<!DOCTYPE html>
<html class="no-js" lang="en"> <!--<![endif]-->
<head>
	{include file="{$DOC_ROOT}/templates/1-default-meta.tpl"}
	{include file="{$DOC_ROOT}/templates/2-default-css.tpl"}
</head>

<body>
   <!-- PRELOADER
        ===============================================================-->
    <div id="preloader">
        <div class="cssload-container">
            <div class="cssload-double-torus"></div>
        </div>
    </div>
  <!-- .preloader //end -->
    {include file="{$DOC_ROOT}/templates/header.tpl"}
       <header>
            <div class="bg-img-fixed-content">
                <div class="bg-img-fixed"></div>
                <!-- HOME PROMO -->
                <section class="home-promo">
                    <div class="text-center wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="500ms">                
                        <h2 class="titlepro">
                            <span class="upper">Bienvenidos</span>
                            <span class="middle">Despacho Jurídico <strong>Nuricumbo y Asociados</strong></span>
                            <span class="bottom"></span>
                        </h2>
                    </div>
                </section>
            </div>
        </header>
   <!-- HOME CONTENT
   ===============================================================-->
   <!-- PRINCIPAL SERVICES -->
   <section class="bg-white">
       <div class="container">
           <div class="row">
               <div class="col-sm-6 col-md-3 text-center home-icons">
                   <i class="fa fa-gavel wow fadeInUp" data-wow-delay="20ms"></i>
                   <div>
                       <h4>Materia civil</h4>
                       <h5>Juicio Especial Hipotecario, Tramitación de Juicios Ordenarios, Especiales, Notariales, Supervisión de Contratos.</h5>
                   </div>
               </div>
               <div class="col-sm-6 col-md-3 text-center home-icons">
                   <i class="fa fa-balance-scale wow fadeInUp" data-wow-delay="40ms"></i>
                   <div>
                       <h4>Materia penal</h4>
                       <h5>Presentación y seguimiento de querellas, Asesoría Legal en Accidentes de Tránsito, Defensa a particulares.</h5>
                   </div>
               </div>
               <div class="col-sm-6 col-md-3 text-center home-icons">
                   <i class="fa fa-file-text wow fadeInUp" data-wow-delay="60ms"></i>
                   <div>
                       <h4>Materia administrativa - fiscal</h4>
                       <h5>Defensa a funcionarios públicos o cualquier persona física o moral, Integración de Expedientes en procesos Licitatorios.</h5>
                   </div>
               </div>
               <div class="col-sm-6 col-md-3 text-center home-icons">
                   <i class="fa fa-suitcase wow fadeInUp" data-wow-delay="80ms"></i>
                   <div>
                       <h4>Materia mercantil</h4>
                       <h5>Cobranza Extrajudicial, Asesoría Jurídica para otorgamientos de créditos, Representación Legal de Empresas y Particulares en Juicios Instaurados.</h5>
                   </div>
               </div>
           </div><!-- /row -->
       </div><!-- /container -->
   </section><!-- /section Principal Services -->
 
      {include file="{$DOC_ROOT}/templates/footer.tpl"}
{include file="{$DOC_ROOT}/templates/3-default-js.tpl"}
</body>
</html>