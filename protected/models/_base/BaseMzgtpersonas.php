<?php

/**
 * This is the model base class for the table "mzgtpersonas".
 * DO NOT MODIFY THIS FILE! It is automatically generated by giix.
 * If any changes are necessary, you must set or override the required
 * property or method in class "Mzgtpersonas".
 *
 * Columns in table "mzgtpersonas" available as properties of the model,
 * and there are no model relations.
 *
 * @property integer $PK_MZGTPERSONAS
 * @property string $MZGTPERSONAS_NOMBRE
 * @property string $MZGTPERSONAS_APELLIDO
 * @property string $MZGTPERSONAS_CEDULA
 * @property string $MZGTPERSONAS_INSTITUCION
 * @property string $MZGTPERSONAS_CORREO
 * @property string $MZGTPERSONAS_TELEFONO
 * @property string $MZGTPERSONAS_CODAREA
 * @property string $MZGTPERSONAS_CELULAR
 * @property string $MZGTPERSONAS_CLAVE
 *
 */
abstract class BaseMzgtpersonas extends GxActiveRecord {

	public static function model($className=__CLASS__) {
		return parent::model($className);
	}

	public function tableName() {
		return 'mzgtpersonas';
	}

	public static function label($n = 1) {
		return Yii::t('app', 'Mzgtpersonas|Mzgtpersonases', $n);
	}

	public static function representingColumn() {
		return 'MZGTPERSONAS_NOMBRE';
	}

	public function rules() {
		return array(
			array('MZGTPERSONAS_NOMBRE, MZGTPERSONAS_APELLIDO, MZGTPERSONAS_CEDULA, MZGTPERSONAS_INSTITUCION, MZGTPERSONAS_CORREO, MZGTPERSONAS_TELEFONO, MZGTPERSONAS_CODAREA, MZGTPERSONAS_CELULAR, MZGTPERSONAS_CLAVE', 'length', 'max'=>255),
			array('MZGTPERSONAS_NOMBRE, MZGTPERSONAS_APELLIDO, MZGTPERSONAS_CEDULA, MZGTPERSONAS_INSTITUCION, MZGTPERSONAS_CORREO, MZGTPERSONAS_TELEFONO, MZGTPERSONAS_CODAREA, MZGTPERSONAS_CELULAR, MZGTPERSONAS_CLAVE', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTPERSONAS, MZGTPERSONAS_NOMBRE, MZGTPERSONAS_APELLIDO, MZGTPERSONAS_CEDULA, MZGTPERSONAS_INSTITUCION, MZGTPERSONAS_CORREO, MZGTPERSONAS_TELEFONO, MZGTPERSONAS_CODAREA, MZGTPERSONAS_CELULAR, MZGTPERSONAS_CLAVE', 'safe', 'on'=>'search'),
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
			'PK_MZGTPERSONAS' => Yii::t('app', 'Pk Mzgtpersonas'),
			'MZGTPERSONAS_NOMBRE' => Yii::t('app', 'Mzgtpersonas Nombre'),
			'MZGTPERSONAS_APELLIDO' => Yii::t('app', 'Mzgtpersonas Apellido'),
			'MZGTPERSONAS_CEDULA' => Yii::t('app', 'Mzgtpersonas Cedula'),
			'MZGTPERSONAS_INSTITUCION' => Yii::t('app', 'Mzgtpersonas Institucion'),
			'MZGTPERSONAS_CORREO' => Yii::t('app', 'Mzgtpersonas Correo'),
			'MZGTPERSONAS_TELEFONO' => Yii::t('app', 'Mzgtpersonas Telefono'),
			'MZGTPERSONAS_CODAREA' => Yii::t('app', 'Mzgtpersonas Codarea'),
			'MZGTPERSONAS_CELULAR' => Yii::t('app', 'Mzgtpersonas Celular'),
			'MZGTPERSONAS_CLAVE' => Yii::t('app', 'Mzgtpersonas Clave'),
		);
	}

	public function search() {
		$criteria = new CDbCriteria;

		$criteria->compare('PK_MZGTPERSONAS', $this->PK_MZGTPERSONAS);
		$criteria->compare('MZGTPERSONAS_NOMBRE', $this->MZGTPERSONAS_NOMBRE, true);
		$criteria->compare('MZGTPERSONAS_APELLIDO', $this->MZGTPERSONAS_APELLIDO, true);
		$criteria->compare('MZGTPERSONAS_CEDULA', $this->MZGTPERSONAS_CEDULA, true);
		$criteria->compare('MZGTPERSONAS_INSTITUCION', $this->MZGTPERSONAS_INSTITUCION, true);
		$criteria->compare('MZGTPERSONAS_CORREO', $this->MZGTPERSONAS_CORREO, true);
		$criteria->compare('MZGTPERSONAS_TELEFONO', $this->MZGTPERSONAS_TELEFONO, true);
		$criteria->compare('MZGTPERSONAS_CODAREA', $this->MZGTPERSONAS_CODAREA, true);
		$criteria->compare('MZGTPERSONAS_CELULAR', $this->MZGTPERSONAS_CELULAR, true);
		$criteria->compare('MZGTPERSONAS_CLAVE', $this->MZGTPERSONAS_CLAVE, true);

		return new CActiveDataProvider($this, array(
			'criteria' => $criteria,
		));
	}
}