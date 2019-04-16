<?php

Yii::import('application.models._base.BaseMzgtlibros');

class Mzgtlibros extends BaseMzgtlibros
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Libro|Libros', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTLIBROS' => Yii::t('app', 'Libro'),
			'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_' => null,
			'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK' => null,
			'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK' => null,
			'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK' => null,
			'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK' => null,
			'MZGTLIBROS_CODIGOISBN' => Yii::t('app', 'Código ISBN'),
			'MZGTLIBROS_NOMBRELIBRO' => Yii::t('app', 'Nombre de libro'),
			'MZGTLIBROS_NOMBRECAPITULO' => Yii::t('app', 'Capítulo del libro'),
			'MZGTLIBROS_PAIS' => Yii::t('app', 'País'),
			'MZGTLIBROS_FECHAPUBLICACION' => Yii::t('app', 'Fecha de publicación'),
			'MZGTLIBROS_DEPARTAMENTO' => Yii::t('app', 'Departamento'),
			'MZGTLIBROS_CARRERA' => Yii::t('app', 'Carrera'),
			'MZGTLIBROS_EVIDENCIA' => Yii::t('app', 'Evidencia'),
			'MZGTLIBROS_EDITORIAL' => Yii::t('app', 'Editorial'),
			'MZGTLIBROS_EDICION' => Yii::t('app', 'Edición'),
			'MZGTLIBROS_EDITOR' => Yii::t('app', 'Editor'),
			'MZGTLIBROS_CIUDAD' => Yii::t('app', 'Ciudad'),
			'MZGTLIBROS_ANIO' => Yii::t('app', 'Año'),
			'MZGTLIBROS_VOLUMEN' => Yii::t('app', 'Volumen'),
			'MZGTLIBROS_NUMEROPAGINAS' => Yii::t('app', 'Numero de páginas'),
			'MZGTLIBROS_DIAPUBLICACION' => Yii::t('app', 'Día de publicación'),
			'MZGTLIBROS_MESPUBLICACION' => Yii::t('app', 'Mes de publicación'),
			'MZGTLIBROS_ANIOPUBLICACION' => Yii::t('app', 'Año de publicación'),
			'MZGTLIBROS_PAGINASCAPITULO' => Yii::t('app', 'Páginas del capítulo'),
			//*-----------*//
			'MZGTLIBROS_ENLACE' => Yii::t('app', 'Enlace'),
			//*-----------*//
			'mzgtbancoautores' => null,
			'fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK' => null,
			'fK1MZGTLIBROSINVMZGTINSTITUCIONESPK' => null,
			'fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK' => null,
			'fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK' => null,
			'fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK' => null,
		);
	}
        
        public function rules() {
		return array(
			array('FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK', 'required'),
			array('FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK, FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK, FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK, MZGTLIBROS_CREADOPOR', 'numerical', 'integerOnly'=>true),
			array('MZGTLIBROS_CODIGOISBN, MZGTLIBROS_NOMBRELIBRO, MZGTLIBROS_NOMBRECAPITULO, MZGTLIBROS_PAIS, MZGTLIBROS_DEPARTAMENTO, MZGTLIBROS_CARRERA, MZGTLIBROS_EVIDENCIA, MZGTLIBROS_EDITORIAL, MZGTLIBROS_EDICION, MZGTLIBROS_EDITOR, MZGTLIBROS_CIUDAD', 'length', 'max'=>255),
                        //'length', 'max'=>4, 'min'=>4
			array('MZGTLIBROS_ANIO, MZGTLIBROS_ANIOPUBLICACION', 'length', 'max'=>4, 'min'=>4),
			array('MZGTLIBROS_VOLUMEN', 'length', 'max'=>200),
			array('MZGTLIBROS_ENLACE', 'length', 'max'=>1000),
                        //'url' | 'defaultScheme' => 'http'
                        array('MZGTLIBROS_ENLACE', 'url', 'defaultScheme' => 'http'),
                        //max length = 2000
			array('MZGTLIBROS_NUMEROPAGINAS', 'length', 'max'=>150),
			//'length', 'max'=>2, 'min'=>1
                        array('MZGTLIBROS_DIAPUBLICACION, MZGTLIBROS_MESPUBLICACION', 'length', 'max'=>2, 'min'=>1),
			array('MZGTLIBROS_PAGINASCAPITULO', 'length', 'max'=>100),
			array('MZGTLIBROS_FECHAPUBLICACION, MZGTLIBROS_FECHACREACION', 'safe'),
			//'default', 'setOnEmpty' => true, 'value' => null
                        array('MZGTLIBROS_NOMBRECAPITULO, MZGTLIBROS_FECHAPUBLICACION, MZGTLIBROS_DEPARTAMENTO, MZGTLIBROS_CARRERA, MZGTLIBROS_EVIDENCIA, MZGTLIBROS_DIAPUBLICACION, MZGTLIBROS_CREADOPOR, MZGTLIBROS_FECHACREACION, MZGTLIBROS_PAGINASCAPITULO', 'default', 'setOnEmpty' => true, 'value' => null),
                        //'required'
                        array('FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK, FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK, MZGTLIBROS_CODIGOISBN, MZGTLIBROS_NOMBRELIBRO, MZGTLIBROS_PAIS, MZGTLIBROS_MESPUBLICACION, MZGTLIBROS_ANIOPUBLICACION, MZGTLIBROS_NUMEROPAGINAS, MZGTLIBROS_ANIO, MZGTLIBROS_VOLUMEN, MZGTLIBROS_EDITORIAL, MZGTLIBROS_EDICION, MZGTLIBROS_EDITOR, MZGTLIBROS_CIUDAD', 'required'),
                        //'safe', 'on'=>'search'
                        array('PK_MZGTLIBROS, FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK, FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK, FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK, MZGTLIBROS_CODIGOISBN, MZGTLIBROS_NOMBRELIBRO, MZGTLIBROS_NOMBRECAPITULO, MZGTLIBROS_PAIS, MZGTLIBROS_FECHAPUBLICACION, MZGTLIBROS_DEPARTAMENTO, MZGTLIBROS_CARRERA, MZGTLIBROS_EVIDENCIA, MZGTLIBROS_EDITORIAL, MZGTLIBROS_EDICION, MZGTLIBROS_EDITOR, MZGTLIBROS_CIUDAD, MZGTLIBROS_ANIO, MZGTLIBROS_VOLUMEN, MZGTLIBROS_NUMEROPAGINAS, MZGTLIBROS_DIAPUBLICACION, MZGTLIBROS_MESPUBLICACION, MZGTLIBROS_ANIOPUBLICACION, MZGTLIBROS_PAGINASCAPITULO, MZGTLIBROS_CREADOPOR, MZGTLIBROS_FECHACREACION', 'safe', 'on'=>'search'),
                        //Validacion personalizada: Numero paginas
                        array('MZGTLIBROS_PAGINASCAPITULO','validacionPaginasCapitulo'),
                        //Validacion personalizada: Capítulo libro
                        array('MZGTLIBROS_NOMBRECAPITULO','validacionNombresCapitulo'),
		);
	}
        
        public function validacionPaginasCapitulo(){
            if(($this->FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK==2)&&(empty($this->MZGTLIBROS_PAGINASCAPITULO)))
                $this->addError('MZGTLIBROS_PAGINASCAPITULO', 'Debe especificar las páginas del capítulo.');
        }
        
        public function validacionNombresCapitulo(){
            if(($this->FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK==2)&&(empty($this->MZGTLIBROS_NOMBRECAPITULO)))
                $this->addError('MZGTLIBROS_NOMBRECAPITULO', 'Debe especificar el capítulo del libro.');
        }
	
	public function validacionEnlace(){
		if($this->FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK==1)
		    if(empty($this->MZGTLIBROS_ENLACE))
			$this->addError('MZGTLIBROS_ENLACE', 'Debe especificar el enlace');
	}
}