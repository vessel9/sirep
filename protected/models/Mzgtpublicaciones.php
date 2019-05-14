<?php

Yii::import('application.models._base.BaseMzgtpublicaciones');

class Mzgtpublicaciones extends BaseMzgtpublicaciones
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Publicación|Publicaciones', $n);
	}
        
        public static function representingColumn() {
		return 'MZGTPUBLICACIONES_NOMBREARTICULO';
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTPUBLICACIONES' => Yii::t('app', 'Publicación'),
			'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_' => null,
			'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK' => null,
            'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK' => null,
            'FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK' => null,
			'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK' => null,
			'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK' => Yii::t('app', 'Bases de datos indexada'),
			'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK' => null,
			'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK' => null,
			'MZGTPUBLICACIONES_CODIGOISSN' => Yii::t('app', 'Código ISSN'),
			'MZGTPUBLICACIONES_CODIGOISBN' => Yii::t('app', 'Código ISBN'),
			'MZGTPUBLICACIONES_NOMBREREVISTA' => Yii::t('app', 'Nombre de la revista'),
			'MZGTPUBLICACIONES_NUMEROREVISTA' => Yii::t('app', 'Número de la revista'),
			'MZGTPUBLICACIONES_PAIS' => Yii::t('app', 'País'),
			'MZGTPUBLICACIONES_CIUDAD' => Yii::t('app', 'Ciudad'),
			'MZGTPUBLICACIONES_NOMBREARTICULO' => Yii::t('app', 'Nombre del artículo'),
			'MZGTPUBLICACIONES_NOMBREEVENTO' => Yii::t('app', 'Nombre del evento'),
			'MZGTPUBLICACIONES_DIAPUBLICACION' => Yii::t('app', 'Día'),
			'MZGTPUBLICACIONES_MESPUBLICACION' => Yii::t('app', 'Mes'),
			'MZGTPUBLICACIONES_ANIOPUBLICACION' => Yii::t('app', 'Año'),
			'MZGTPUBLICACIONES_FECHAPUBLICACION' => Yii::t('app', 'Fecha de publicación'),
			'MZGTPUBLICACIONES_CEDULAAUTOR' => Yii::t('app', 'Mzgtpublicaciones Cedulaautor'),
			'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR' => Yii::t('app', 'Mzgtpublicaciones Primernombreautor'),
			'MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR' => Yii::t('app', 'Mzgtpublicaciones Segundonombreautor'),
			'MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR' => Yii::t('app', 'Mzgtpublicaciones Apellidopaternoautor'),
			'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR' => Yii::t('app', 'Mzgtpublicaciones Apellidomaternoautor'),
			'MZGTPUBLICACIONES_DEPARTAMENTO' => Yii::t('app', 'Departamento'),
			'MZGTPUBLICACIONES_CARRERA' => Yii::t('app', 'Carrera'),
			'MZGTPUBLICACIONES_EVIDENCIA' => Yii::t('app', 'Evidencia'),
			'MZGTPUBLICACIONES_DOI' => Yii::t('app', 'DOI'),
			'MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES' => Yii::t('app', 'Otro tipo de publicación'),
			'MZGTPUBLICACIONES_OTRABASEINDEXADA' => Yii::t('app', 'Otra Base Indexada'),
			'MZGTPUBLICACIONES_FACTORIMPACTO' => Yii::t('app', 'Factor de impacto'),
			'MZGTPUBLICACIONES_VOLUMEN' => Yii::t('app', 'Volumen'),
			'MZGTPUBLICACIONES_NUMEROISSUE' => Yii::t('app', 'Número/ISSUE'),
			'MZGTPUBLICACIONES_ENLACE' => Yii::t('app', 'Enlace'),
			'MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING' => Yii::t('app', 'Título de memoria/proceeding'),
			'MZGTPUBLICACIONES_NUMEROPAGINAS' => Yii::t('app', 'Número de páginas'),
                        'MZGTPUBLICACIONES_PAGINAS' => Yii::t('app', 'Páginas'),
			'MZGTPUBLICACIONES_FECHAINICIO' => Yii::t('app', 'Fecha de inicio del evento'),
			'MZGTPUBLICACIONES_FECHAFIN' => Yii::t('app', 'Fecha de fin del evento'),
			'mzgtbancoautores' => null,
			'fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK' => null,
			'fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK' => null,
			'fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK' => null,
			'fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK' => null,
			'fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK' => null,
            'fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK' => null,
            'fK8MZGTPUBLICACIONESINVMZGTCAMPDETALLADOCINEPK' => null,
		);
	}
        
        public function relations() {
		return array(
			'mzgtbancoautores' => array(self::MANY_MANY, 'Mzgtbancoautores', 'mzgtautores(PK_MZGTPUBLICACIONES, PK_MZGTBANCOAUTORES)'),
			'fK1MZGTPUBLICACIONESINVMZGTINSTITUCIONESPK' => array(self::BELONGS_TO, 'Mzgtinstituciones', 'FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_'),
			'fK2MZGTPUBLICACIONESINVMZGTCAMPAMPLIOSCINEPK' => array(self::BELONGS_TO, 'Mzgtcampamplioscine', 'FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK'),
			'fK3MZGTPUBLICACIONESINVMZGTCAMPESPECIFICOSCINEPK' => array(self::BELONGS_TO, 'Mzgtcampespecificoscine', 'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK'),
			'fK4MZGTPUBLICACIONESINVMZGTTIPOSPUBLICACIONESPK' => array(self::BELONGS_TO, 'Mzgttipospublicaciones', 'FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK'),
                        'fK5MZGTPUBLICACIONESINVMZGTBASESDATOSINDEXADAPK' => array(self::BELONGS_TO, 'Mzgtbasesdatosindexada', 'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK'),
			'fK6MZGTPUBLICACIONESINVMZGTLINEASINVESTIGACIONPK' => array(self::BELONGS_TO, 'Mzgtlineasinvestigacion', 'FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK'),
			'fK7MZGTPUBLICACIONESINVMZGTPROYECTOSPK' => array(self::BELONGS_TO, 'Mzgtproyectos', 'FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK'),
		);
	}
        
        public function rules() {
		return array(
                        //unique
                        //array('MZGTPUBLICACIONES_DOI', 'unique'),
                        //array('MZGTPUBLICACIONES_CODIGOISSN', 'unique'),
                        //array('MZGTPUBLICACIONES_CODIGOISBN', 'unique'),
                        //patterns
                        array('MZGTPUBLICACIONES_CODIGOISSN', 'match', 'pattern'=>'/([0-9]{4})+-([0-9 A-Z a-z]{4})/', 'message'=>Yii::t('app','ISSN:Debe seguir el formato especificado, puede utilizar números y un guión (-).')),
                        array('MZGTPUBLICACIONES_CODIGOISBN', 'match', 'pattern'=>'/([0-9]{3})+-([0-9]{2})+-([0-9]{5})+-([0-9]{2})+-([0-9]{1})/', 'message'=>Yii::t('app','ISBN:Debe seguir el formato especificado, puede utilizar números y un guión (-).')),
                        array('MZGTPUBLICACIONES_DOI', 'match', 'pattern'=>'/([0-9]{2})+.([0-9]{4})+\/([a-z A-Z 0-9])/', 'message'=>Yii::t('app','DOI:Debe seguir el formato especificado, puede utilizar letras, números y (/ .)')),
                        //numerical = Integer only
			array('FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK, FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK, FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK, FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK, FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK', 'numerical', 'integerOnly'=>true),
                        //max length = 255
			array('MZGTPUBLICACIONES_NOMBREREVISTA, MZGTPUBLICACIONES_NUMEROREVISTA, MZGTPUBLICACIONES_PAIS, MZGTPUBLICACIONES_CIUDAD, MZGTPUBLICACIONES_NOMBREARTICULO, MZGTPUBLICACIONES_NOMBREEVENTO, MZGTPUBLICACIONES_CEDULAAUTOR, MZGTPUBLICACIONES_PRIMERNOMBREAUTOR, MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR, MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR, MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR, MZGTPUBLICACIONES_DEPARTAMENTO, MZGTPUBLICACIONES_CARRERA, MZGTPUBLICACIONES_EVIDENCIA, MZGTPUBLICACIONES_DOI, MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES, MZGTPUBLICACIONES_OTRABASEINDEXADA', 'length', 'max'=>255),
                        //length max 9 min 9
                        array('MZGTPUBLICACIONES_CODIGOISSN', 'length', 'max'=>9, 'min'=>9),
                        //length max 17 min 17
                        array('MZGTPUBLICACIONES_CODIGOISBN', 'length', 'max'=>17, 'min'=>17),
                        //max length = 2
			array('MZGTPUBLICACIONES_DIAPUBLICACION, MZGTPUBLICACIONES_MESPUBLICACION', 'length', 'max'=>2),
                        //max length = 4
			array('MZGTPUBLICACIONES_ANIOPUBLICACION', 'length', 'min'=>4, 'max'=>4),
                        //max length = 10
			array('MZGTPUBLICACIONES_FACTORIMPACTO', 'length', 'max'=>10),
                        //max length = 200
			array('MZGTPUBLICACIONES_VOLUMEN, MZGTPUBLICACIONES_NUMEROISSUE, MZGTPUBLICACIONES_NUMEROPAGINAS', 'length', 'max'=>200),
			//max length = 1000
                        array('MZGTPUBLICACIONES_ENLACE', 'length', 'max'=>1000),
                        //'url' | 'defaultScheme' => 'http'
                        array('MZGTPUBLICACIONES_ENLACE', 'url', 'defaultScheme' => 'http'),
                        //max length = 2000
			array('MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING', 'length', 'max'=>2000),
                        //safe
			array('MZGTPUBLICACIONES_FECHAPUBLICACION', 'safe'),
                        //Validacion personalizada: Nombre evento
                        array('MZGTPUBLICACIONES_NOMBREEVENTO','validacionNombreEvento'),
                        //Validacion personalizada: Numero paginas
                        
                        //Validacion personalizada: Numero paginas
                        array('MZGTPUBLICACIONES_PAGINAS','validacionPaginas'),
                        //'setOnEmpty' => true | 'value' => null
			array('FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK, MZGTPUBLICACIONES_CODIGOISSN, MZGTPUBLICACIONES_CODIGOISBN, '
                            . 'MZGTPUBLICACIONES_NOMBREEVENTO, MZGTPUBLICACIONES_DIAPUBLICACION, MZGTPUBLICACIONES_MESPUBLICACION, '
                            . 'MZGTPUBLICACIONES_ANIOPUBLICACION, MZGTPUBLICACIONES_FECHAPUBLICACION, MZGTPUBLICACIONES_CEDULAAUTOR, '
                            . 'MZGTPUBLICACIONES_PRIMERNOMBREAUTOR, MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR, MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR, '
                            . 'MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR, MZGTPUBLICACIONES_DEPARTAMENTO, MZGTPUBLICACIONES_CARRERA, '
                            . 'MZGTPUBLICACIONES_EVIDENCIA, MZGTPUBLICACIONES_DOI, MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES, '
                            . 'MZGTPUBLICACIONES_OTRABASEINDEXADA, MZGTPUBLICACIONES_FACTORIMPACTO, MZGTPUBLICACIONES_VOLUMEN, '
                            . 'MZGTPUBLICACIONES_NUMEROISSUE, MZGTPUBLICACIONES_ENLACE, MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING, '
                            . 'MZGTPUBLICACIONES_FECHAINICIO, '
                            . 'MZGTPUBLICACIONES_FECHAFIN, MZGTPUBLICACIONES_NUMEROREVISTA', 'default', 'setOnEmpty' => true, 'value' => null),
                        //required
                        array('FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK, '
                            . 'FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK, FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK, '
                            . 'FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK, FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK, '
                            . 'MZGTPUBLICACIONES_NOMBREREVISTA, MZGTPUBLICACIONES_PAIS, MZGTPUBLICACIONES_NOMBREARTICULO', 'required'),
			//safe | 'on'=>'search'
                        array('PK_MZGTPUBLICACIONES, FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK, FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK, FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK, FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK, FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK, MZGTPUBLICACIONES_CODIGOISSN, MZGTPUBLICACIONES_CODIGOISBN, MZGTPUBLICACIONES_NOMBREREVISTA, MZGTPUBLICACIONES_NUMEROREVISTA, MZGTPUBLICACIONES_PAIS, MZGTPUBLICACIONES_CIUDAD, MZGTPUBLICACIONES_NOMBREARTICULO, MZGTPUBLICACIONES_NOMBREEVENTO, MZGTPUBLICACIONES_DIAPUBLICACION, MZGTPUBLICACIONES_MESPUBLICACION, MZGTPUBLICACIONES_ANIOPUBLICACION, MZGTPUBLICACIONES_FECHAPUBLICACION, MZGTPUBLICACIONES_CEDULAAUTOR, MZGTPUBLICACIONES_PRIMERNOMBREAUTOR, MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR, MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR, MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR, MZGTPUBLICACIONES_DEPARTAMENTO, MZGTPUBLICACIONES_CARRERA, MZGTPUBLICACIONES_EVIDENCIA, MZGTPUBLICACIONES_DOI, MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES, MZGTPUBLICACIONES_OTRABASEINDEXADA, MZGTPUBLICACIONES_FACTORIMPACTO, MZGTPUBLICACIONES_VOLUMEN, MZGTPUBLICACIONES_NUMEROISSUE, MZGTPUBLICACIONES_ENLACE, MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING, MZGTPUBLICACIONES_NUMEROPAGINAS', 'safe', 'on'=>'search'),
                        //Validación formato páginas: Ejemplo: 15-20
                        array('MZGTPUBLICACIONES_PAGINAS', 'match', 'pattern'=>'/([0-9])+-([0-9])+/', 'message'=>Yii::t('app','Debe seguir el formato especificado, puede utilizar el guión (-) y números.')),
                        //Validacion personalizada: Otra base indexada
                        array('MZGTPUBLICACIONES_DOI','validacionRevistaDOI'),
                        //Validacion personalizada: Enlace
                        //array('MZGTPUBLICACIONES_ENLACE','validacionEnlace'),
                        //Validacion personalizada: Factor de impacto
                        array('MZGTPUBLICACIONES_FACTORIMPACTO','validacionFatorImpacto'),
                        //Validacion personalizada: Volumen
                        //array('MZGTPUBLICACIONES_VOLUMEN','validacionVolumen'),
                        //Validacion personalizada: Número de revista
                        array('MZGTPUBLICACIONES_NUMEROREVISTA','validacionNumeroRevista'),
                        //Validacion personalizada: Ciudad
                        array('MZGTPUBLICACIONES_CIUDAD','validacionCiudad'),
		);
	}
        
        public function validacionRevistaDOI(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==1)
                if(($this->FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK==1)||($this->FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK==3))
                    if(empty($this->MZGTPUBLICACIONES_DOI))
                        $this->addError('MZGTPUBLICACIONES_DOI', 'Debe especificar el DOI');
        }
        
        public function validacionEnlace(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==1)
                if(empty($this->MZGTPUBLICACIONES_ENLACE))
                    $this->addError('MZGTPUBLICACIONES_ENLACE', 'Debe especificar el enlace');
        }
        
        public function validacionFatorImpacto(){
            if(($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==1)&&(($this->FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK==1)||($this->FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK==3)))
                if(empty($this->MZGTPUBLICACIONES_FACTORIMPACTO))
                    $this->addError('MZGTPUBLICACIONES_FACTORIMPACTO', 'Debe especificar el factor de impacto');
        }
        
        public function validacionVolumen(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==1)
                if(empty($this->MZGTPUBLICACIONES_VOLUMEN))
                    $this->addError('MZGTPUBLICACIONES_VOLUMEN', 'Debe especificar el volumen');
        }
        
        public function validacionNumeroRevista(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==1)
                if(empty($this->MZGTPUBLICACIONES_NUMEROREVISTA))
                    $this->addError('MZGTPUBLICACIONES_NUMEROREVISTA', 'Debe especificar el número de la revista');
        }
        
        public function validacionCiudad(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==2)
                if(empty($this->MZGTPUBLICACIONES_CIUDAD))
                    $this->addError('MZGTPUBLICACIONES_CIUDAD', 'Debe especificar la ciudad');
        }
        
        public function validacionNombreEvento(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==2)
                if(empty($this->MZGTPUBLICACIONES_NOMBREEVENTO))
                    $this->addError('MZGTPUBLICACIONES_NOMBREEVENTO', 'Debe especificar el nombre del evento');
        }
        
        public function validacionNumeroPaginas(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==1)
                if(empty($this->MZGTPUBLICACIONES_NUMEROPAGINAS))
                    $this->addError('MZGTPUBLICACIONES_NUMEROPAGINAS', 'Debe especificar el número de páginas');
        }
        
        public function validacionPaginas(){
            if($this->FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK==1)
                if(empty($this->MZGTPUBLICACIONES_PAGINAS))
                    $this->addError('MZGTPUBLICACIONES_PAGINAS', 'Debe especificar el rango de páginas');
        }
        
}