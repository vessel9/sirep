<?php

Yii::import('application.models._base.BaseMzgtbancoautores');

class Mzgtbancoautores extends BaseMzgtbancoautores
{
    public $PK_MZGTPUBLICACIONES = 0;
    public $PK_MZGTCAMPUS = 0;
    public $PK_MZGTDEPARTAMENTOS = 0;
    public $MZGTINSTITUCIONES_CODIGOIES = "";
    public $MZGTINSTITUCIONES_NOMBRE = "";
    public $MZGTINSTITUCIONES = 0;
    
            
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Autor|Autores', $n);
	}
        
        public static function representingColumn() {
		return  array('MZGTBANCOAUTORES_APELLIDO_PATERNO','MZGTBANCOAUTORES_APELLIDO_MATERNO','MZGTBANCOAUTORES_PRIMER_NOMBRE','MZGTBANCOAUTORES_SEGUNDO_NOMBRE');
	}

	public function rules() {
		return array(
			array('MZGTBANCOAUTORES_TRATO', 'length', 'max'=>100),
                        array('FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTBANCOAUTORES_APELLIDO_PATERNO, MZGTBANCOAUTORES_APELLIDO_MATERNO, MZGTBANCOAUTORES_PRIMER_NOMBRE, MZGTBANCOAUTORES_SEGUNDO_NOMBRE, MZGTBANCOAUTORES_CEDULA, MZGTBANCOAUTORES_PAIS, MZGTBANCOAUTORES_CODIGO', 'length', 'max'=>255),
                        array('FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK, MZGTBANCOAUTORES_TRATO, MZGTBANCOAUTORES_APELLIDO_PATERNO, MZGTBANCOAUTORES_PRIMER_NOMBRE, MZGTBANCOAUTORES_TIPODOCUMENTO, MZGTBANCOAUTORES_CEDULA', 'required'),
			array('MZGTBANCOAUTORES_TRATO, MZGTBANCOAUTORES_APELLIDO_MATERNO, MZGTBANCOAUTORES_SEGUNDO_NOMBRE, MZGTBANCOAUTORES_CEDULA, MZGTBANCOAUTORES_PAIS, MZGTBANCOAUTORES_CODIGO', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTBANCOAUTORES, MZGTBANCOAUTORES_TRATO, MZGTBANCOAUTORES_APELLIDO_PATERNO, MZGTBANCOAUTORES_APELLIDO_MATERNO, MZGTBANCOAUTORES_PRIMER_NOMBRE, MZGTBANCOAUTORES_SEGUNDO_NOMBRE, MZGTBANCOAUTORES_CEDULA, MZGTBANCOAUTORES_PAIS, MZGTBANCOAUTORES_CODIGO', 'safe', 'on'=>'search'),
		);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTBANCOAUTORES' => Yii::t('app', 'No.'),
			'MZGTBANCOAUTORES_TRATO' => Yii::t('app', 'Título'),
			'MZGTBANCOAUTORES_APELLIDO_PATERNO' => Yii::t('app', 'Apellido Paterno'),
			'MZGTBANCOAUTORES_APELLIDO_MATERNO' => Yii::t('app', 'Apellido Materno'),
			'MZGTBANCOAUTORES_PRIMER_NOMBRE' => Yii::t('app', 'Primer Nombre'),
			'MZGTBANCOAUTORES_SEGUNDO_NOMBRE' => Yii::t('app', 'Segundo Nombre'),
                        'MZGTBANCOAUTORES_TIPODOCUMENTO' => Yii::t('app', 'Tipo de documento'),
			'MZGTBANCOAUTORES_CEDULA' => Yii::t('app', 'Cédula/Pasaporte'),
                        'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK' => Yii::t('app', 'Afiliación'),
			'MZGTBANCOAUTORES_PAIS' => Yii::t('app', 'País'),
			'MZGTBANCOAUTORES_CODIGO' => Yii::t('app', 'Código'),
                        'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO' => Yii::t('app', 'Departamento/Centro'),
		);
	}
        
        public function getNombreCompleto(){
                return $this->MZGTBANCOAUTORES_CEDULA.'- '.$this->MZGTBANCOAUTORES_APELLIDO_PATERNO.', '.$this->MZGTBANCOAUTORES_PRIMER_NOMBRE;
        }
        
        /**
	 * @param int $PK_MZGTPUBLICACIONES
	 * @return array for listbuilder (PK_MZGTBANCOAUTORES => name)
	 */
	public function findBancoAutoresPorPublicacion($PK_MZGTPUBLICACIONES=0)
	{
		$criteria=array(
			'select'=>"t.PK_MZGTBANCOAUTORES, CONCAT(MZGTBANCOAUTORES_APELLIDO_PATERNO,' ',MZGTBANCOAUTORES_APELLIDO_MATERNO,' ',MZGTBANCOAUTORES_PRIMER_NOMBRE,' ',MZGTBANCOAUTORES_SEGUNDO_NOMBRE) as MZGTBANCOAUTORES_APELLIDO_PATERNO",
                        'join'=>'JOIN mzgtautores ON mzgtautores.PK_MZGTBANCOAUTORES = t.PK_MZGTBANCOAUTORES',
			'condition'=>'mzgtautores.PK_MZGTPUBLICACIONES='.$PK_MZGTPUBLICACIONES,
			'order'=>'MZGTBANCOAUTORES_APELLIDO_PATERNO',
		);
	    return CHtml::listData($this->findAll($criteria),'PK_MZGTBANCOAUTORES','MZGTBANCOAUTORES_APELLIDO_PATERNO');
	}
        
        /**
	 * @param int $PK_MZGTPUBLICACIONES
	 * @return array for listbuilder (PK_MZGTBANCOAUTORES => name)
	 */
	public function findBancoAutoresPorNoPublicacion($PK_MZGTPUBLICACIONES=0)
	{
		$criteria=array(
			'select'=>"PK_MZGTBANCOAUTORES, CONCAT_WS(' ',MZGTBANCOAUTORES_APELLIDO_PATERNO,MZGTBANCOAUTORES_APELLIDO_MATERNO,MZGTBANCOAUTORES_PRIMER_NOMBRE,MZGTBANCOAUTORES_SEGUNDO_NOMBRE) as MZGTBANCOAUTORES_APELLIDO_PATERNO",
			'condition'=>'PK_MZGTBANCOAUTORES not in (SELECT PK_MZGTBANCOAUTORES from mzgtautores where PK_MZGTPUBLICACIONES = '.$PK_MZGTPUBLICACIONES.')',
			'order'=>'MZGTBANCOAUTORES_APELLIDO_PATERNO',
		);
	    return CHtml::listData($this->findAll($criteria),'PK_MZGTBANCOAUTORES','MZGTBANCOAUTORES_APELLIDO_PATERNO');
	}
}