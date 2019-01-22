<?php

/**
 * This is the model base class for the table "mzgtlibros".
 * DO NOT MODIFY THIS FILE! It is automatically generated by giix.
 * If any changes are necessary, you must set or override the required
 * property or method in class "Mzgtlibros".
 *
 * Columns in table "mzgtlibros" available as properties of the model,
 * followed by relations of table "mzgtlibros" available as properties of the model.
 *
 * @property integer $PK_MZGTLIBROS
 * @property integer $FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_
 * @property integer $FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK
 * @property integer $FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK
 * @property integer $FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK
 * @property integer $FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK
 * @property string $MZGTLIBROS_CODIGOISBN
 * @property string $MZGTLIBROS_NOMBRELIBRO
 * @property string $MZGTLIBROS_NOMBRECAPITULO
 * @property string $MZGTLIBROS_PAIS
 * @property string $MZGTLIBROS_FECHAPUBLICACION
 * @property string $MZGTLIBROS_DEPARTAMENTO
 * @property string $MZGTLIBROS_CARRERA
 * @property string $MZGTLIBROS_EVIDENCIA
 * @property string $MZGTLIBROS_EDITORIAL
 * @property string $MZGTLIBROS_EDICION
 * @property string $MZGTLIBROS_EDITOR
 * @property string $MZGTLIBROS_CIUDAD
 * @property string $MZGTLIBROS_ANIO
 * @property string $MZGTLIBROS_VOLUMEN
 * @property string $MZGTLIBROS_NUMEROPAGINAS
 * @property string $MZGTLIBROS_DIAPUBLICACION
 * @property string $MZGTLIBROS_MESPUBLICACION
 * @property string $MZGTLIBROS_ANIOPUBLICACION
 * @property string $MZGTLIBROS_PAGINASCAPITULO
 * @property integer $MZGTLIBROS_CREADOPOR
 * @property string $MZGTLIBROS_FECHACREACION
 *
 * @property Mzgtbancoautores[] $mzgtbancoautores
 * @property Mzgttiposlibros $fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK
 * @property Mzgtinstituciones $fK1MZGTLIBROSINVMZGTINSTITUCIONESPK
 * @property Mzgtcampamplioscine $fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK
 * @property Mzgtcampespecificoscine $fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK
 * @property Mzgtlineasinvestigacion $fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK
 */
abstract class BaseMzgtlibros extends GxActiveRecord {

	public static function model($className=__CLASS__) {
		return parent::model($className);
	}

	public function tableName() {
		return 'mzgtlibros';
	}

	public static function label($n = 1) {
		return Yii::t('app', 'Mzgtlibros|Mzgtlibroses', $n);
	}

	public static function representingColumn() {
		return 'MZGTLIBROS_CODIGOISBN';
	}

	public function rules() {
		return array(
			array('FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK', 'required'),
			array('FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK, FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK, FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK, MZGTLIBROS_CREADOPOR', 'numerical', 'integerOnly'=>true),
			array('MZGTLIBROS_CODIGOISBN, MZGTLIBROS_NOMBRELIBRO, MZGTLIBROS_NOMBRECAPITULO, MZGTLIBROS_PAIS, MZGTLIBROS_DEPARTAMENTO, MZGTLIBROS_CARRERA, MZGTLIBROS_EVIDENCIA, MZGTLIBROS_EDITORIAL, MZGTLIBROS_EDICION, MZGTLIBROS_EDITOR, MZGTLIBROS_CIUDAD', 'length', 'max'=>255),
			array('MZGTLIBROS_ANIO, MZGTLIBROS_ANIOPUBLICACION', 'length', 'max'=>10),
			array('MZGTLIBROS_VOLUMEN', 'length', 'max'=>200),
			array('MZGTLIBROS_NUMEROPAGINAS', 'length', 'max'=>150),
			array('MZGTLIBROS_DIAPUBLICACION, MZGTLIBROS_MESPUBLICACION', 'length', 'max'=>5),
			array('MZGTLIBROS_PAGINASCAPITULO', 'length', 'max'=>100),
			array('MZGTLIBROS_FECHAPUBLICACION, MZGTLIBROS_FECHACREACION', 'safe'),
			array('FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK, FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK, MZGTLIBROS_CODIGOISBN, MZGTLIBROS_NOMBRELIBRO, MZGTLIBROS_NOMBRECAPITULO, MZGTLIBROS_PAIS, MZGTLIBROS_FECHAPUBLICACION, MZGTLIBROS_DEPARTAMENTO, MZGTLIBROS_CARRERA, MZGTLIBROS_EVIDENCIA, MZGTLIBROS_EDITORIAL, MZGTLIBROS_EDICION, MZGTLIBROS_EDITOR, MZGTLIBROS_CIUDAD, MZGTLIBROS_ANIO, MZGTLIBROS_VOLUMEN, MZGTLIBROS_NUMEROPAGINAS, MZGTLIBROS_DIAPUBLICACION, MZGTLIBROS_MESPUBLICACION, MZGTLIBROS_ANIOPUBLICACION, MZGTLIBROS_PAGINASCAPITULO, MZGTLIBROS_CREADOPOR, MZGTLIBROS_FECHACREACION', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTLIBROS, FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_, FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK, FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK, FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK, FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK, MZGTLIBROS_CODIGOISBN, MZGTLIBROS_NOMBRELIBRO, MZGTLIBROS_NOMBRECAPITULO, MZGTLIBROS_PAIS, MZGTLIBROS_FECHAPUBLICACION, MZGTLIBROS_DEPARTAMENTO, MZGTLIBROS_CARRERA, MZGTLIBROS_EVIDENCIA, MZGTLIBROS_EDITORIAL, MZGTLIBROS_EDICION, MZGTLIBROS_EDITOR, MZGTLIBROS_CIUDAD, MZGTLIBROS_ANIO, MZGTLIBROS_VOLUMEN, MZGTLIBROS_NUMEROPAGINAS, MZGTLIBROS_DIAPUBLICACION, MZGTLIBROS_MESPUBLICACION, MZGTLIBROS_ANIOPUBLICACION, MZGTLIBROS_PAGINASCAPITULO, MZGTLIBROS_CREADOPOR, MZGTLIBROS_FECHACREACION', 'safe', 'on'=>'search'),
		);
	}

	public function relations() {
		return array(
			'mzgtbancoautores' => array(self::MANY_MANY, 'Mzgtbancoautores', 'mzgtautoreslibros(PK_MZGTLIBROS, PK_MZGTBANCOAUTORES)'),
			'fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK' => array(self::BELONGS_TO, 'Mzgttiposlibros', 'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK'),
			'fK1MZGTLIBROSINVMZGTINSTITUCIONESPK' => array(self::BELONGS_TO, 'Mzgtinstituciones', 'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_'),
			'fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK' => array(self::BELONGS_TO, 'Mzgtcampamplioscine', 'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK'),
			'fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK' => array(self::BELONGS_TO, 'Mzgtcampespecificoscine', 'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK'),
			'fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK' => array(self::BELONGS_TO, 'Mzgtlineasinvestigacion', 'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK'),
		);
	}

	public function pivotModels() {
		return array(
			'mzgtbancoautores' => 'Mzgtautoreslibros',
		);
	}

	public function attributeLabels() {
		return array(
			'PK_MZGTLIBROS' => Yii::t('app', 'Pk Mzgtlibros'),
			'FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_' => null,
			'FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK' => null,
			'FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK' => null,
			'FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK' => null,
			'FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK' => null,
			'MZGTLIBROS_CODIGOISBN' => Yii::t('app', 'Mzgtlibros Codigoisbn'),
			'MZGTLIBROS_NOMBRELIBRO' => Yii::t('app', 'Mzgtlibros Nombrelibro'),
			'MZGTLIBROS_NOMBRECAPITULO' => Yii::t('app', 'Mzgtlibros Nombrecapitulo'),
			'MZGTLIBROS_PAIS' => Yii::t('app', 'Mzgtlibros Pais'),
			'MZGTLIBROS_FECHAPUBLICACION' => Yii::t('app', 'Mzgtlibros Fechapublicacion'),
			'MZGTLIBROS_DEPARTAMENTO' => Yii::t('app', 'Mzgtlibros Departamento'),
			'MZGTLIBROS_CARRERA' => Yii::t('app', 'Mzgtlibros Carrera'),
			'MZGTLIBROS_EVIDENCIA' => Yii::t('app', 'Mzgtlibros Evidencia'),
			'MZGTLIBROS_EDITORIAL' => Yii::t('app', 'Mzgtlibros Editorial'),
			'MZGTLIBROS_EDICION' => Yii::t('app', 'Mzgtlibros Edicion'),
			'MZGTLIBROS_EDITOR' => Yii::t('app', 'Mzgtlibros Editor'),
			'MZGTLIBROS_CIUDAD' => Yii::t('app', 'Mzgtlibros Ciudad'),
			'MZGTLIBROS_ANIO' => Yii::t('app', 'Mzgtlibros Anio'),
			'MZGTLIBROS_VOLUMEN' => Yii::t('app', 'Mzgtlibros Volumen'),
			'MZGTLIBROS_NUMEROPAGINAS' => Yii::t('app', 'Mzgtlibros Numeropaginas'),
			'MZGTLIBROS_DIAPUBLICACION' => Yii::t('app', 'Mzgtlibros Diapublicacion'),
			'MZGTLIBROS_MESPUBLICACION' => Yii::t('app', 'Mzgtlibros Mespublicacion'),
			'MZGTLIBROS_ANIOPUBLICACION' => Yii::t('app', 'Mzgtlibros Aniopublicacion'),
			'MZGTLIBROS_PAGINASCAPITULO' => Yii::t('app', 'Mzgtlibros Paginascapitulo'),
			'MZGTLIBROS_CREADOPOR' => Yii::t('app', 'Mzgtlibros Creadopor'),
			'MZGTLIBROS_FECHACREACION' => Yii::t('app', 'Mzgtlibros Fechacreacion'),
			'mzgtbancoautores' => null,
			'fK7MZGTLIBROSINVMZGTTIPOSLIBROSPK' => null,
			'fK1MZGTLIBROSINVMZGTINSTITUCIONESPK' => null,
			'fK2MZGTLIBROSINVMZGTCAMPAMPLIOSCINEPK' => null,
			'fK3MZGTLIBROSINVMZGTCAMPESPECIFICOSCINEPK' => null,
			'fK5MZGTLIBROSINVMZGTLINEASINVESTIGACIONPK' => null,
		);
	}

	public function search() {
		$criteria = new CDbCriteria;

		$criteria->compare('PK_MZGTLIBROS', $this->PK_MZGTLIBROS);
		$criteria->compare('FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_', $this->FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_);
		$criteria->compare('FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK', $this->FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK);
		$criteria->compare('FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK', $this->FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK);
		$criteria->compare('FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK', $this->FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK);
		$criteria->compare('FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK', $this->FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK);
		$criteria->compare('MZGTLIBROS_CODIGOISBN', $this->MZGTLIBROS_CODIGOISBN, true);
		$criteria->compare('MZGTLIBROS_NOMBRELIBRO', $this->MZGTLIBROS_NOMBRELIBRO, true);
		$criteria->compare('MZGTLIBROS_NOMBRECAPITULO', $this->MZGTLIBROS_NOMBRECAPITULO, true);
		$criteria->compare('MZGTLIBROS_PAIS', $this->MZGTLIBROS_PAIS, true);
		$criteria->compare('MZGTLIBROS_FECHAPUBLICACION', $this->MZGTLIBROS_FECHAPUBLICACION, true);
		$criteria->compare('MZGTLIBROS_DEPARTAMENTO', $this->MZGTLIBROS_DEPARTAMENTO, true);
		$criteria->compare('MZGTLIBROS_CARRERA', $this->MZGTLIBROS_CARRERA, true);
		$criteria->compare('MZGTLIBROS_EVIDENCIA', $this->MZGTLIBROS_EVIDENCIA, true);
		$criteria->compare('MZGTLIBROS_EDITORIAL', $this->MZGTLIBROS_EDITORIAL, true);
		$criteria->compare('MZGTLIBROS_EDICION', $this->MZGTLIBROS_EDICION, true);
		$criteria->compare('MZGTLIBROS_EDITOR', $this->MZGTLIBROS_EDITOR, true);
		$criteria->compare('MZGTLIBROS_CIUDAD', $this->MZGTLIBROS_CIUDAD, true);
		$criteria->compare('MZGTLIBROS_ANIO', $this->MZGTLIBROS_ANIO, true);
		$criteria->compare('MZGTLIBROS_VOLUMEN', $this->MZGTLIBROS_VOLUMEN, true);
		$criteria->compare('MZGTLIBROS_NUMEROPAGINAS', $this->MZGTLIBROS_NUMEROPAGINAS, true);
		$criteria->compare('MZGTLIBROS_DIAPUBLICACION', $this->MZGTLIBROS_DIAPUBLICACION, true);
		$criteria->compare('MZGTLIBROS_MESPUBLICACION', $this->MZGTLIBROS_MESPUBLICACION, true);
		$criteria->compare('MZGTLIBROS_ANIOPUBLICACION', $this->MZGTLIBROS_ANIOPUBLICACION, true);
		$criteria->compare('MZGTLIBROS_PAGINASCAPITULO', $this->MZGTLIBROS_PAGINASCAPITULO, true);
		$criteria->compare('MZGTLIBROS_CREADOPOR', $this->MZGTLIBROS_CREADOPOR);
		$criteria->compare('MZGTLIBROS_FECHACREACION', $this->MZGTLIBROS_FECHACREACION, true);

		return new CActiveDataProvider($this, array(
			'criteria' => $criteria,
		));
	}
}