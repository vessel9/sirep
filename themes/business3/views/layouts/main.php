<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="language" content="en" />

	<!-- blueprint CSS framework -->
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/screen.css" media="screen, projection" />
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/print.css" media="print" />
	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/ie.css" media="screen, projection" />
	<![endif]-->

	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/main.css" />
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->theme->baseUrl; ?>/css/form.css" />

	<title><?php echo CHtml::encode($this->pageTitle); ?></title>
</head>

<body>

<div class="container" id="page">

	<div id="header">
            <div id="logo" style="background-image: url('sirep/images/banner.png')"></div>
	</div><!-- header -->

	<div id="mainMbMenu">
                <?php $this->widget('application.extensions.mbmenu.MbMenu',array(
                    'items'=>array(
                        array('label'=>'Inicio', 'url'=>array('/site/index')),
                        array('label'=>'Registrar', 
                            'visible'=>Yii::app()->user->checkAccess("menu_registrar"),
                            'items'=>array(
                                /*array('label'=>'Eventos', 'url'=>array('/mzgteventos/create'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_eventos")),*/
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
                            /*'items'=>array(
                                array('label'=>'Eventos por Carrera|Departamento|Unidad', 
                                    'url'=>array('/reportes/listarEventosPorCarrera'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_reportes_eventosporcarrera"),
                                    ),
                                array('label'=>'Eventos por Tipo ', 
                                    'url'=>array('/reportes/listarEventosPorTipo'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_reportes_eventosportipo"),
                                    ),
                                ),*/
                            ),
                        array('label'=>'Mantenimiento', 
                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento"),
                            'items'=>array(
                                array('label'=>'Autores', 
                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores"),
                                    'items'=>array(
                                        array('label'=>'Campus', 'url'=>array('/mzgtcampus/index'),
                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores_campus")),
                                        array('label'=>'Carreras', 'url'=>array('/mzgtcarreras/index'),
                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores_carreras")),
                                        array('label'=>'Departamentos', 'url'=>array('/mzgtdepartamentos/index'),
                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores_departamentos")),
                                        array('label'=>'Paises', 'url'=>array('/mzgtpaises/index'),
                                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_autores_paises")),
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
                                    'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_campamplioscine"),
                                    'items'=>array(
                                        array('label'=>'Campos específico CINE', 'url'=>array('/mzgtcampespecificoscine/index'),
                                        'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_campespecificoscine")),
                                        )
                                    ),
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
                        array('label'=>'Ingreso'
                                , 'url'=>Yii::app()->user->ui->loginUrl
                                , 'visible'=>Yii::app()->user->isGuest),
                        array('label'=>'Salir ('.Yii::app()->user->name.')'
                                , 'url'=>Yii::app()->user->ui->logoutUrl
                                , 'visible'=>!Yii::app()->user->isGuest),
			),
                ));
                ?>
	</div><!-- mainmenu -->

	<?php $this->widget('zii.widgets.CBreadcrumbs', array(
		'links'=>$this->breadcrumbs,
	)); ?><!-- breadcrumbs2 -->

	<?php echo $content; ?>

	<div id="footer">
		Copyright &copy; <?php echo date('Y'); ?> by UTIC.<br/>
		Todos los derechos reservados.<br/>
	</div><!-- footer -->

</div><!-- page -->

</body>
</html>