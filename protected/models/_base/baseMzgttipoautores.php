<?php

/**
 * This is the model class for table "mzgttipoautores".
 *
 * The followings are the available columns in table 'mzgttipoautores':
 * @property integer $PK_MZGTIPOSAUTORES
 * @property string $PK_MZGTIPOSAUTORES_DESCRIPCION
 * @property integer $PK_MZGTIPOSAUTORES_CODIGO
 * @property integer $PK_MZGTIPOSAUTORES_ESTADO
 *
 * The followings are the available model relations:
 * @property Mzgtbancoautores[] $mzgtbancoautores
 */
class baseMzgttipoautores extends CActiveRecord
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'mzgttipoautores';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('PK_MZGTIPOSAUTORES, PK_MZGTIPOSAUTORES_DESCRIPCION, PK_MZGTIPOSAUTORES_CODIGO, PK_MZGTIPOSAUTORES_ESTADO', 'required'),
			array('PK_MZGTIPOSAUTORES, PK_MZGTIPOSAUTORES_CODIGO, PK_MZGTIPOSAUTORES_ESTADO', 'numerical', 'integerOnly'=>true),
			array('PK_MZGTIPOSAUTORES_DESCRIPCION', 'length', 'max'=>60),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('PK_MZGTIPOSAUTORES, PK_MZGTIPOSAUTORES_DESCRIPCION, PK_MZGTIPOSAUTORES_CODIGO, PK_MZGTIPOSAUTORES_ESTADO', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
			'mzgtbancoautores' => array(self::HAS_MANY, 'Mzgtbancoautores', 'FK1_MZGTBANCOAUTORES_MZGTIPOAUTORES'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'PK_MZGTIPOSAUTORES' => 'Pk Mzgtiposautores',
			'PK_MZGTIPOSAUTORES_DESCRIPCION' => 'Pk Mzgtiposautores Descripcion',
			'PK_MZGTIPOSAUTORES_CODIGO' => 'Pk Mzgtiposautores Codigo',
			'PK_MZGTIPOSAUTORES_ESTADO' => 'Pk Mzgtiposautores Estado',
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

		$criteria->compare('PK_MZGTIPOSAUTORES',$this->PK_MZGTIPOSAUTORES);
		$criteria->compare('PK_MZGTIPOSAUTORES_DESCRIPCION',$this->PK_MZGTIPOSAUTORES_DESCRIPCION,true);
		$criteria->compare('PK_MZGTIPOSAUTORES_CODIGO',$this->PK_MZGTIPOSAUTORES_CODIGO);
		$criteria->compare('PK_MZGTIPOSAUTORES_ESTADO',$this->PK_MZGTIPOSAUTORES_ESTADO);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}

	/**
	 * Returns the static model of the specified AR class.
	 * Please note that you should have this exact method in all your CActiveRecord descendants!
	 * @param string $className active record class name.
	 * @return baseMzgttipoautores the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
