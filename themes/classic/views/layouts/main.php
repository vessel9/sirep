<?php /* @var $this Controller */ ?>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="language" content="en">

	<!-- blueprint CSS framework -->
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/screen.css" media="screen, projection">
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/print.css" media="print">
	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/ie.css" media="screen, projection">
	<![endif]-->
    <link href="<?php echo Yii::app()->theme->baseUrl;?>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->theme->baseUrl;?>/css/responsive.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/main.css">
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/form.css">

	<title><?php echo CHtml::encode($this->pageTitle); ?></title>
</head>

<body>

<div class="container" id="page">
	
		<div id="logo"><?php echo CHtml::encode(Yii::app()->name); ?></div>
	</div><!-- header -->

	<div id="mainmenu">
            <?php $this->widget('application.extensions.mbmenu.MbMenu',array(
                    'items'=>array(
                        array('label'=>'Inicio', 'url'=>array('/site/index')),
                        array('label'=>'Registrar', 
                            'visible'=>Yii::app()->user->checkAccess("menu_registrar"),
                            'items'=>array(
                                array('label'=>'Eventos', 'url'=>array('/mzgteventos/create'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_eventos")),
                                //Nuevos cambios solicitados 762017-ca
                                array('label'=>'Publicaciones', 'url'=>array('/mzgtpublicaciones/create'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_publicaciones"),
                                    ),
                                array('label'=>'Libros', 'url'=>array('/mzgtlibros/create'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_libros"),
                                    ),
                                array('label'=>'Congresos', 'url'=>array('/mzgtpublicaciones/create'),
                                   'visible'=>Yii::app()->user->checkAccess("menu_registrar_congresos"),
                                ),
                                array('label'=>'Consultorías', 'url'=>array('/mzgtconsultorias/create'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_consultorias")),
                                array('label'=>'Proyectos de vinculación con la Sociedad', 'url'=>array('/mzgtproyvincsoci/create'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_registrar_proyvincsoci")),
                                ),
                            ),
                        array('label'=>'Banco de Autores',
                            'visible'=>Yii::app()->user->checkAccess("menu_bancoautores"),
                            'url'=>array('/mzgtbancoautores/create'),
                        ),
                        /*
                        array('label'=>'Exportar archivos CSV', 
                            'visible'=>Yii::app()->user->checkAccess("menu_exportar"),
                            'items'=>array(
                                array('label'=>'Eventos', 'url'=>array('/reportes/listarEventos'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_exportar_eventos")),
                                array('label'=>'Publicaciones', 'url'=>array('/reportes/listarPublicaciones'),
                                    'visible'=>Yii::app()->user->checkAccess("menu_exportar_publicaciones")),
                                ),
                            ),*/
                        array('label'=>'Reportes',
                            'visible'=>Yii::app()->user->checkAccess("menu_reportes"),
                            'items'=>array(
                                array('label'=>'Eventos por Carrera|Departamento|Unidad', 
                                    'url'=>array('/reportes/listarEventosPorCarrera'),
                                    'visible'=>Yii::app()->user->checkAccess("reportes_eventosporcarrera"),
                                    ),
                                array('label'=>'Eventos por Tipo ', 
                                    'url'=>array('/reportes/listarEventosPorTipo'),
                                    'visible'=>Yii::app()->user->checkAccess("reportes_eventosportipo"),
                                    ),
                                ),
                            ),
                        array('label'=>'Mantenimiento', 
                            'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento"),
                            'items'=>array(
                            array('label'=>'Alcances', 'url'=>array('/mzgtalcances/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_alcances")),
                            array('label'=>'Bases de datos indexadas', 'url'=>array('/mzgtbasesdatosindexada/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_basesdatosindexada")),
                            array('label'=>'Campos amplios CINE', 'url'=>array('/mzgtcampamplioscine/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_campamplioscine")),
                            array('label'=>'Campos específico CINE', 'url'=>array('/mzgtcampespecificoscine/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_campespecificoscine")),
                            array('label'=>'Instituciones', 'url'=>array('/mzgtinstituciones/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_instituciones")),
                            array('label'=>'Líneas de investigación', 'url'=>array('/mzgtlineasinvestigacion/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_lineasinvestigacion")),
                            array('label'=>'Proyectos', 'url'=>array('/mzgtproyectos/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_proyectos")),
                            array('label'=>'Tipos de eventos', 'url'=>array('/mzgttiposeventos/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_tiposeventos")),
                            array('label'=>'Tipos de publicaciones', 'url'=>array('/mzgttipospublicaciones/index'),
                                'visible'=>Yii::app()->user->checkAccess("menu_mantenimiento_tipospublicaciones")),
                            )),
                        array('label'=>'Administrar Usuarios'
                                , 'url'=>Yii::app()->user->ui->userManagementAdminUrl
                                , 'visible'=>!Yii::app()->user->isGuest),
                        array('label'=>'Login'
                                , 'url'=>Yii::app()->user->ui->loginUrl
                                , 'visible'=>Yii::app()->user->isGuest),
                        array('label'=>'Logout ('.Yii::app()->user->name.')'
                                , 'url'=>Yii::app()->user->ui->logoutUrl
                                , 'visible'=>!Yii::app()->user->isGuest),
			),
                ));
                ?>
	</div><!-- mainmenu -->
	<?php if(isset($this->breadcrumbs)):?>
		<?php $this->widget('zii.widgets.CBreadcrumbs', array(
			'links'=>$this->breadcrumbs,
		)); ?><!-- breadcrumbs -->
	<?php endif?>

	<?php echo $content; ?>

	<div class="clear"></div>

	<div id="footer">
		Copyright &copy; <?php echo date('Y'); ?> by Universidad de las Fuerzas Armadas ESPE.<br/>
		All Rights Reserved.<br/>
		<?php echo Yii::powered(); ?>
	</div><!-- footer -->

</div><!-- page -->
<?php echo Yii::app()->user->ui->displayErrorConsole(); ?>
</body>
</html>
