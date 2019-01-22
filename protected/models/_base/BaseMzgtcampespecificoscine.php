<?php

/**
 * This is the model base class for the table "mzgtcampespecificoscine".
 * DO NOT MODIFY THIS FILE! It is automatically generated by giix.
 * If any changes are necessary, you must set or override the required
 * property or method in class "Mzgtcampespecificoscine".
 *
 * Columns in table "mzgtcampespecificoscine" available as properties of the model,
 * and there are no model relations.
 *
 * @property integer $PK_MZGTCAMPESPECIFICOSCINE
 * @property integer $FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK
 * @property string $MZGTCAMPESPECIFICOSCINE_NOMBRE
 * @property string $MZGTCAMPESPECIFICOSCINE_CODIGO
 *
 */
abstract class BaseMzgtcampespecificoscine extends GxActiveRecord {

	public static function model($className=__CLASS__) {
		return parent::model($className);
	}

	public function tableName() {
		return 'mzgtcampespecificoscine';
	}

	public static function label($n = 1) {
		return Yii::t('app', 'Mzgtcampespecificoscine|Mzgtcampespecificoscines', $n);
	}

	public static function representingColumn() {
		return 'MZGTCAMPESPECIFICOSCINE_NOMBRE';
	}

	public function rules() {
		return array(
			array('FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTCAMPESPECIFICOSCINE_NOMBRE, MZGTCAMPESPECIFICOSCINE_CODIGO', 'length', 'max'=>255),
			array('FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK, MZGTCAMPESPECIFICOSCINE_NOMBRE, MZGTCAMPESPECIFICOSCINE_CODIGO', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTCAMPESPECIFICOSCINE, FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK, MZGTCAMPESPECIFICOSCINE_NOMBRE, MZGTCAMPESPECIFICOSCINE_CODIGO', 'safe', 'on'=>'search'),
		);
	}

	public function relations() {
		return array(
		);
	}

	public function pivotModels() {
		return array(
		);
	}

	public function attributeLabels() {
		return array(
			'PK_MZGTCAMPESPECIFICOSCINE' => Yii::t('app', 'Pk Mzgtcampespecificoscine'),
			'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK' => Yii::t('app', 'Fk1 Mzgtcampespecificoscine Inv Mzgtcampamplioscine Pk'),
			'MZGTCAMPESPECIFICOSCINE_NOMBRE' => Yii::t('app', 'Mzgtcampespecificoscine Nombre'),
			'MZGTCAMPESPECIFICOSCINE_CODIGO' => Yii::t('app', 'Mzgtcampespecificoscine Codigo'),
		);
	}

	public function search() {
		$criteria = new CDbCriteria;

		$criteria->compare('PK_MZGTCAMPESPECIFICOSCINE', $this->PK_MZGTCAMPESPECIFICOSCINE);
		$criteria->compare('FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK', $this->FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK);
		$criteria->compare('MZGTCAMPESPECIFICOSCINE_NOMBRE', $this->MZGTCAMPESPECIFICOSCINE_NOMBRE, true);
		$criteria->compare('MZGTCAMPESPECIFICOSCINE_CODIGO', $this->MZGTCAMPESPECIFICOSCINE_CODIGO, true);

		return new CActiveDataProvider($this, array(
			'criteria' => $criteria,
		));
	}
}