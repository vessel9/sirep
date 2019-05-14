<!DOCTYPE html>

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->

<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
	<meta charset="UTF-8">
	
	<!-- Remove this line if you use the .htaccess -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<meta name="viewport" content="width=device-width">
	
	<title><?php echo CHtml::encode($this->pageTitle); ?></title>
	
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<link rel="shortcut icon" type="image/png" href="favicon.png">
	
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/style.css">
	
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>

<body>
<!-- Prompt IE 7 users to install Chrome Frame -->
<!--[if lt IE 8]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

<div class="container">

	<header id="navtop">
		<a href="#" class="logo fleft">
			<img src="<?php echo Yii::app()->theme->baseUrl; ?>/img/logo_ufa.png" alt="Universidad de las Fuerzas Armadas ESPE">
		</a>
		
		<nav class="fright">
                    
		</nav>
	</header>


<div class="home-page main">
	<section class="grid-wrap" >
		<header class="grid col-full">
                        <div id="mainMbMenu">
                                <?php $this->widget('application.extensions.mbmenu.MbMenu',array(
                                    'items'=>array(
                                        array('label'=>'Inicio', 'url'=>array('/site/index')),
                                        array('label'=>'Registrar', 
                                            'visible'=>Yii::app()->user->checkAccess("menu_registrar"),
                                            'items'=>array(
                                                array('label'=>'Eventos', 'url'=>array('/mzgteventos/create'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_eventos")),
                                                array('label'=>'Publicaciones', 'url'=>array('/mzgtpublicaciones/create'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_publicaciones")),
                                                array('label'=>'Libros', 'url'=>array('/mzgtlibros/create'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_libros")),
                                                array('label'=>'Congresos', 'url'=>array('/mzgtcongresos/create'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_congresos")),
                                                
                                                ),
                                            ),
                                        array('label'=>'Banco de Autores', 'url'=>array('/mzgtbancoautores/index'),
                                            'visible'=>Yii::app()->user->checkAccess("menu_bancoautores"),
                                            'items'=>array(
                                                array('label'=>'Registrar nuevo autor', 'url'=>array('/mzgtbancoautores/create'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_bancoautores_registrar")),
                                                array('label'=>'Buscar autores registrados', 'url'=>array('/mzgtbancoautores/admin'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_bancoautores_buscar")),
                                                ),
                                            ),
                                        array('label'=>'Exportar archivos CSV', 
                                            'visible'=>Yii::app()->user->checkAccess("menu_exportar"),
                                            'items'=>array(
                                                array('label'=>'Publicaciones', 'url'=>array('/reportes/listarPublicaciones'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_exportar_publicaciones")),
                                                ),
                                            ),
                                        array('label'=>'Reportes',
                                            'visible'=>Yii::app()->user->checkAccess("menu_reportes"),
                                            'items'=>array(
                                                array('label'=>'Eventos por Carrera|Departamento|Unidad', 
                                                    'url'=>array('/reportes/listarEventosPorCarrera'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_reportes_eventosporcarrera"),
                                                    ),
                                                array('label'=>'Eventos por Tipo ', 
                                                    'url'=>array('/reportes/listarEventosPorTipo'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_reportes_eventosportipo"),
                                                    ),
                                                ),
                                            ),
                                        array('label'=>'Mantenimiento', 
                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento"),
                                            'items'=>array(
                                                array('label'=>'Autores', 
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores"),
                                                    'items'=>array(
                                                        array('label'=>'Campus', 'url'=>array('/mzgtcampus/index'),
                                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores_campus")),
                                                        array('label'=>'Departamentos', 'url'=>array('/mzgtdepartamentos/index'),
                                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores_departamentos")),
                                                        array('label'=>'Carreras', 'url'=>array('/mzgtcarreras/index'),
                                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores_carreras")),
                                                        ),
                                                    ),
                                                array('label'=>'Eventos', 
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_eventos"),
                                                    'items'=>array(
                                                        array('label'=>'Alcances', 'url'=>array('/mzgtalcances/index'),
                                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_alcances")),
                                                        ),
                                                    ),
                                                array('label'=>'Publicaciones', 
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_eventos"),
                                                    'items'=>array(
                                                        array('label'=>'Bases de datos indexadas', 'url'=>array('/mzgtbasesdatosindexada/index'),
                                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_basesdatosindexada")),
                                                        ),
                                                    ),
                                                array('label'=>'Campos amplios CINE', 'url'=>array('/mzgtcampamplioscine/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_campamplioscine")),
                                                array('label'=>'Campos específico CINE', 'url'=>array('/mzgtcampespecificoscine/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_campespecificoscine")),
                                                array('label'=>'Campos detallado CINE', 'url'=>array('/mzgtcampdetalladocine/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_campdetalladocine")),
                                                array('label'=>'Instituciones', 'url'=>array('/mzgtinstituciones/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_instituciones")),
                                                array('label'=>'Líneas de investigación', 'url'=>array('/mzgtlineasinvestigacion/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_lineasinvestigacion")),
                                                array('label'=>'Proyectos', 'url'=>array('/mzgtproyectos/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_proyectos")),
                                                array('label'=>'Tipos de eventos', 'url'=>array('/mzgttiposeventos/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_tiposeventos")),
                                                array('label'=>'Tipos de libros', 'url'=>array('/mzgttiposlibros/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_tiposlibros")),
                                                array('label'=>'Tipos de publicaciones', 'url'=>array('/mzgttipospublicaciones/index'),
                                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_tipospublicaciones")),
                                                )),
                                        array('label'=>'Administrar Usuarios'
                                                , 'url'=>Yii::app()->user->ui->userManagementAdminUrl
                                                , 'visible'=>Yii::app()->user->checkAccess("administrar_usuarios")),
                                        array('label'=>'Login'
                                                , 'url'=>Yii::app()->user->ui->loginUrl
                                                , 'visible'=>Yii::app()->user->isGuest),
                                        array('label'=>'Logout ('.Yii::app()->user->name.')'
                                                , 'url'=>Yii::app()->user->ui->logoutUrl
                                                , 'visible'=>!Yii::app()->user->isGuest),
                                        ),
                                ));
                                ?>
                        </div>
			<hr>
			<?php $this->widget('zii.widgets.CBreadcrumbs', array(
				'links'=>$this->breadcrumbs,
			)); ?><!-- breadcrumbs -->
		</header>
		
		<div class="grid col-one mq2-col-full">
			<?php echo $content; ?>
		</div>
            </section>
	</div> <!--main-->

<div class="divide-top">
	<footer class="grid-wrap">
		<div class="up grid col-one-third ">
			<a href="#navtop" title="Volver arriba">&uarr;</a>
		</div>
	</footer>
</div>

</div>

<!-- Javascript - jQuery -->
<script src="http://code.jquery.com/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery-1.7.2.min.js"><\/script>')</script>

<!--[if (gte IE 6)&(lte IE 8)]>
<script src="js/selectivizr.js"></script>
<![endif]-->

<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/jquery.flexslider-min.js"></script>
<script src="<?php echo Yii::app()->theme->baseUrl; ?>/js/scripts.js"></script>

<!-- Asynchronous Google Analytics snippet. Change UA-XXXXX-X to be your site's ID. -->
<script>
  var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
  (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
  g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
  s.parentNode.insertBefore(g,s)}(document,'script'));
</script>
</body>
</html>
