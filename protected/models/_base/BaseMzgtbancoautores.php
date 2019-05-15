<?php

/**
 * This is the model class for table "mzgtbancoautores".
 *
 * The followings are the available columns in table 'mzgtbancoautores':
 * @property integer $PK_MZGTBANCOAUTORES
 * @property string $MZGTBANCOAUTORES_TRATO
 * @property string $MZGTBANCOAUTORES_APELLIDO_PATERNO
 * @property string $MZGTBANCOAUTORES_APELLIDO_MATERNO
 * @property string $MZGTBANCOAUTORES_PRIMER_NOMBRE
 * @property string $MZGTBANCOAUTORES_SEGUNDO_NOMBRE
 * @property string $MZGTBANCOAUTORES_TIPODOCUMENTO
 * @property string $MZGTBANCOAUTORES_CEDULA
 * @property integer $FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK
 * @property string $MZGTBANCOAUTORES_PAIS
 * @property string $MZGTBANCOAUTORES_CODIGO
 * @property string $MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO
 * @property integer $FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK
 * 
 * @property Mzgtpublicaciones[] $mzgtpublicaciones
 * @property Mzgtlibros[] $mzgtlibroses
 * @property Mzgtcarreras[] $mzgtcarrerases
 */
abstract class BaseMzgtbancoautores extends GxActiveRecord 
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}

	public function tableName()
	{
		return 'mzgtbancoautores';
	}

	public static function label($n = 1) {
		return Yii::t('app', 'Mzgtbancoautores|Mzgtbancoautores', $n);
	}

	public static function representingColumn() {
		return 'MZGTBANCOAUTORES_TRATO';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK', 'required'),
			array('FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK, FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTBANCOAUTORES_TRATO, MZGTBANCOAUTORES_TIPODOCUMENTO', 'length', 'max'=>100),
			array('MZGTBANCOAUTORES_APELLIDO_PATERNO, MZGTBANCOAUTORES_APELLIDO_MATERNO, MZGTBANCOAUTORES_PRIMER_NOMBRE, MZGTBANCOAUTORES_SEGUNDO_NOMBRE, MZGTBANCOAUTORES_CEDULA, MZGTBANCOAUTORES_PAIS, MZGTBANCOAUTORES_CODIGO', 'length', 'max'=>255),
			array('MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO', 'length', 'max'=>300),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('PK_MZGTBANCOAUTORES, MZGTBANCOAUTORES_TRATO, MZGTBANCOAUTORES_APELLIDO_PATERNO, MZGTBANCOAUTORES_APELLIDO_MATERNO, MZGTBANCOAUTORES_PRIMER_NOMBRE, MZGTBANCOAUTORES_SEGUNDO_NOMBRE, MZGTBANCOAUTORES_TIPODOCUMENTO, MZGTBANCOAUTORES_CEDULA, FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK, MZGTBANCOAUTORES_PAIS, MZGTBANCOAUTORES_CODIGO, MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO, FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations() {
		return array(
			'mzgtpublicaciones' => array(self::MANY_MANY, 'Mzgtpublicaciones', 'mzgtautores(PK_MZGTBANCOAUTORES, PK_MZGTPUBLICACIONES)'),
			'mzgtlibroses' => array(self::MANY_MANY, 'Mzgtlibros', 'mzgtautoreslibros(PK_MZGTBANCOAUTORES, PK_MZGTLIBROS)'),
			'mzgtcarrerases' => array(self::MANY_MANY, 'Mzgtcarreras', 'mzgtbancoautores_carreras(PK_MZGTBANCOAUTORES, PK_MZGTCARRERAS)'),
		);
	}

	public function pivotModels() {
		return array(
			'mzgtpublicaciones' => 'Mzgtautores',
			'mzgtlibroses' => 'Mzgtautoreslibros',
			'mzgtcarrerases' => 'MzgtbancoautoresCarreras',
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'PK_MZGTBANCOAUTORES' => 'Pk Mzgtbancoautores',
			'MZGTBANCOAUTORES_TRATO' => 'Mzgtbancoautores Trato',
			'MZGTBANCOAUTORES_APELLIDO_PATERNO' => 'Mzgtbancoautores Apellido Paterno',
			'MZGTBANCOAUTORES_APELLIDO_MATERNO' => 'Mzgtbancoautores Apellido Materno',
			'MZGTBANCOAUTORES_PRIMER_NOMBRE' => 'Mzgtbancoautores Primer Nombre',
			'MZGTBANCOAUTORES_SEGUNDO_NOMBRE' => 'Mzgtbancoautores Segundo Nombre',
			'MZGTBANCOAUTORES_TIPODOCUMENTO' => 'Mzgtbancoautores Tipodocumento',
			'MZGTBANCOAUTORES_CEDULA' => 'Mzgtbancoautores Cedula',
			'FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK' => 'Fk1 Mzgtbancoautores Inv Mzgtinstituciones Pk',
			'MZGTBANCOAUTORES_PAIS' => 'Mzgtbancoautores Pais',
			'MZGTBANCOAUTORES_CODIGO' => 'Mzgtbancoautores Codigo',
			'MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO' => 'Mzgtbancoautores Departamento Centro',

		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 *
	 * Typical usecase:
	 * - Initialize the model fields with values from filter form.
	 * - Execute this method to get CActiveDataProvider instance which will filter
	 * models according to data in model fields.
	 * - Pass data provider to CGridView, CListView or any similar widget.
	 *
	 * @return CActiveDataProvider the data provider that can return the models
	 * based on the search/filter conditions.
	 */
	public function search()
	{
		// @todo Please modify the following code to remove attributes that should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('PK_MZGTBANCOAUTORES',$this->PK_MZGTBANCOAUTORES);
		$criteria->compare('MZGTBANCOAUTORES_TRATO',$this->MZGTBANCOAUTORES_TRATO,true);
		$criteria->compare('MZGTBANCOAUTORES_APELLIDO_PATERNO',$this->MZGTBANCOAUTORES_APELLIDO_PATERNO,true);
		$criteria->compare('MZGTBANCOAUTORES_APELLIDO_MATERNO',$this->MZGTBANCOAUTORES_APELLIDO_MATERNO,true);
		$criteria->compare('MZGTBANCOAUTORES_PRIMER_NOMBRE',$this->MZGTBANCOAUTORES_PRIMER_NOMBRE,true);
		$criteria->compare('MZGTBANCOAUTORES_SEGUNDO_NOMBRE',$this->MZGTBANCOAUTORES_SEGUNDO_NOMBRE,true);
		$criteria->compare('MZGTBANCOAUTORES_TIPODOCUMENTO',$this->MZGTBANCOAUTORES_TIPODOCUMENTO,true);
		$criteria->compare('MZGTBANCOAUTORES_CEDULA',$this->MZGTBANCOAUTORES_CEDULA,true);
		$criteria->compare('FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK',$this->FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK);
		$criteria->compare('MZGTBANCOAUTORES_PAIS',$this->MZGTBANCOAUTORES_PAIS,true);
		$criteria->compare('MZGTBANCOAUTORES_CODIGO',$this->MZGTBANCOAUTORES_CODIGO,true);
		$criteria->compare('MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO',$this->MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO,true);


		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}

}
