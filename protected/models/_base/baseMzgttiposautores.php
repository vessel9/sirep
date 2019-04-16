<?php

/**
 * This is the model class for table "mzgttiposautores".
 *
 * The followings are the available columns in table 'mzgttiposautores':
 * @property integer $PK_MZGTTIPOSAUTORES
 * @property string $MZGTTIPOSAUTORES_DESc
 *
 * The followings are the available model relations:
 * @property Mzgtbancoautores[] $mzgtbancoautores
 */
abstract class BaseMzgttiposlibros extends GxActiveRecord {

	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'mzgttiposautores';
	}

	public static function label($n = 1) {
		return Yii::t('app', 'Mzgttiposautores|Mzgttiposautores', $n);
	}

	public static function representingColumn() {
		return 'MZGTTIPOSAUTORES_DESc';
	}
	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('PK_MZGTTIPOSAUTORES', 'required'),
			array('PK_MZGTTIPOSAUTORES', 'numerical', 'integerOnly'=>true),
			array('MZGTTIPOSAUTORES_DESc', 'length', 'max'=>100),
			// The following rule is used by search().
			// @todo Please remove those attributes that should not be searched.
			array('PK_MZGTTIPOSAUTORES, MZGTTIPOSAUTORES_DESc', 'safe', 'on'=>'search'),
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
			'mzgtbancoautores' => array(self::HAS_MANY, 'Mzgtbancoautores', 'FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'PK_MZGTTIPOSAUTORES' => 'Pk Mzgttiposautores',
			'MZGTTIPOSAUTORES_DESc' => 'Mzgttiposautores Desc',
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

		$criteria->compare('PK_MZGTTIPOSAUTORES',$this->PK_MZGTTIPOSAUTORES);
		$criteria->compare('MZGTTIPOSAUTORES_DESc',$this->MZGTTIPOSAUTORES_DESc,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}

	/**
	 * Returns the static model of the specified AR class.
	 * Please note that you should have this exact method in all your CActiveRecord descendants!
	 * @param string $className active record class name.
	 * @return baseMzgttiposautores the static model class
	 */

}
