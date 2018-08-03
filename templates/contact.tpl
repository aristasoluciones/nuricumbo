<div class="breadcrumb-container">
    <div class="container text-right">
        <ol class="breadcrumb">
            <li><a href="{$WEB_ROOT}">Inicio</a></li>
            <li class="active">Contacto<i class="fa fa-arrow-down ml5"></i></li>
        </ol>
    </div>
</div>
<!-- CONTACT
        ===============================================================-->
<section class="bg-white">
    <div class="container">
        <div class="row wow fadeIn">
            <div class="col-md-12">
                <div class="title">
                    <h2>Contactanos</h2>
                </div>
            </div>
            <!-- CONTACT INFO -->
            <div class="col-sm-12 col-md-5 cinfo">
                <div id="map-canvas"></div>
                <address>
                    <p><i class="fa fa-map-marker"></i>Fraccionamiento Lomas del Sauce, Calle Álamo No. 270, Manzana 3 Lote 5, Tuxtla Gutiérrez, Chiapas. C.P. 29000.</p>
                    <p><i class="fa fa-phone"></i>(961) 22 4 52 33</p>
                    <p><i class="fa fa-envelope"></i>informes@nuricumboyasociados.com.mx</p>
                    <p><i class="fa fa-skype"></i>nuricumboyasociados</p>
                </address>
                <div class="visible-xs-block visible-sm-block pt20"></div>
            </div><!-- /Contact Info -->
            <!-- CONTACT FORM -->
            <div class="col-sm-12 col-md-7">
                <form name="contactform" id="contactform" method="post" onsubmit="return false;">
                    <fieldset>
                        <div class="row">
                            <div class="col-md-5 col-lg-4">
                                <div class="form-group">
                                    <select class="selectpicker" data-style="selectcorp" name="departament" id="departament">
                                        <option value="to1">Información general</option>
                                        <option value="to2">Informacion de direccion</option>
                                        <option value="to3">Costos</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-7 col-lg-8">
                                <div class="form-group">
                                    <label class="sr-only" for="subject">Asunto<br></label>
                                    <div class="inner-addon left-addon">
                                        <i class="fa fa-pencil"></i>
                                        <input type="text" class="form-control required" placeholder="Asunto" name="subject" id="subject" data-name="Asunto">
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <label class="sr-only" for="name">Nombre<br></label>
                                    <div class="inner-addon left-addon">
                                        <i class="fa fa-user"></i>
                                        <input type="text" class="form-control required" placeholder="Nombre" name="name" id="name" data-name="Nombre">
                                    </div>
                                </div>
                                <div class="row row-lg">
                                    <div class="col-lg-7">
                                        <div class="form-group">
                                            <label class="sr-only" for="email">Correo electronico<br></label>
                                            <div class="inner-addon left-addon">
                                                <i class="fa fa-envelope"></i>
                                                <input type="email" class="form-control required required-email" placeholder="Correo electronico" name="email" id="email" data-name="Correo electronico">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-5">
                                        <div class="form-group">
                                            <label class="sr-only" for="name">Telefono o Cel.<br></label>
                                            <div class="inner-addon left-addon">
                                                <i class="fa fa-phone"></i>
                                                <input type="text" class="form-control" placeholder="Telefono o Cel." name="phone" id="phone" data-name="Telefono o Cel.">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="message">Mensaje<br></label>
                                    <div class="inner-addon left-addon">
                                        <i class="fa fa-comment"></i>
                                        <textarea rows="13" name="message" id="message" class="form-control required" placeholder="Mensaje" data-name="Mensaje"></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row actions">
                            <div class="col-sm-12 col-md-6">
                                <input type="submit" value="Enviar mensaje" name="submit" id="submitButton" class="btn btn-default btn-primary-corp-big" title="Click here to submit your message!" />
                            </div>
                            <div class="col-sm-12 col-md-6">
                                <div class="alert alert-danger" role="alert" id="alertform">...</div>
                            </div>
                        </div>
                    </fieldset>
                </form>
                <p>&nbsp;</p>
            </div><!-- /Contact Form -->
        </div><!-- /row -->
    </div><!-- /container -->
</section><!-- /section -->