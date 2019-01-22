<?php

Yii::import('application.models._base.BaseMzgteventos');

class Mzgteventos extends BaseMzgteventos
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
        
        public static function label($n = 1) {
		return Yii::t('app', 'Evento|Eventos', $n);
	}
        
        public function attributeLabels() {
		return array(
			'PK_MZGTEVENTOS' => Yii::t('app', 'No.'),
			'FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK' => Yii::t('app', 'Institución'),
			'FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK' => Yii::t('app', 'Alcance'),
			'FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK' => Yii::t('app', 'Tipo de evento'),
			'FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK' => Yii::t('app', 'Proyecto'),
			'MZGTEVENTOS_NOMBRE' => Yii::t('app', 'Nombre del evento'),
			'MZGTEVENTOS_FECHAINICIO' => Yii::t('app', 'Fecha de inicio'),
			'MZGTEVENTOS_FECHAFIN' => Yii::t('app', 'Fecha de finalización'),
			'MZGTEVENTOS_CARRERA' => Yii::t('app', 'Carrera'),
			'MZGTEVENTOS_DEPARTAMENTO' => Yii::t('app', 'Departamento/Unidades'),
			'MZGTEVENTOS_EVIDENCIAS' => Yii::t('app', 'Evidencia'),
			'FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK' => Yii::t('app', 'Persona'),
			'MZGTEVENTOS_FECHAREGISTRO' => Yii::t('app', 'Fecha de registro'),
			'fK5MZGTEVENTOSINVMZGTPERSONASPK' => Yii::t('app', 'Registrado por'),
			'fK1MZGTEVENTOSINVMZGTINSTITUCIONESPK' => null,
			'fK2MZGTEVENTOSINVMZGTALCANCESPK' => null,
			'fK3MZGTEVENTOSINVMZGTTIPOSEVENTOSPK' => null,
			'fK4MZGTEVENTOSINVMZGTPROYECTOSPK' => null,
		);
	}
        
        public function rules() {
		return array(
			array('FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK, FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK, FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK, FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK, FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK', 'numerical', 'integerOnly'=>true),
			array('MZGTEVENTOS_NOMBRE, MZGTEVENTOS_CARRERA, MZGTEVENTOS_DEPARTAMENTO, MZGTEVENTOS_EVIDENCIAS', 'length', 'max'=>255),
			array('MZGTEVENTOS_FECHAINICIO, MZGTEVENTOS_FECHAFIN, MZGTEVENTOS_FECHAREGISTRO', 'safe'),
			array('FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK, FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK, FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK', 'required'),
			array('FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK, MZGTEVENTOS_CARRERA, MZGTEVENTOS_DEPARTAMENTO, MZGTEVENTOS_EVIDENCIAS, FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK, MZGTEVENTOS_FECHAREGISTRO', 'default', 'setOnEmpty' => true, 'value' => null),
			array('PK_MZGTEVENTOS, FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK, FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK, FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK, FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK, MZGTEVENTOS_NOMBRE, MZGTEVENTOS_FECHAINICIO, MZGTEVENTOS_FECHAFIN, MZGTEVENTOS_CARRERA, MZGTEVENTOS_DEPARTAMENTO, MZGTEVENTOS_EVIDENCIAS, FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK, MZGTEVENTOS_FECHAREGISTRO', 'safe', 'on'=>'search'),
                        array('MZGTEVENTOS_CARRERA', 'validarCarDepUni'),
                        array('MZGTEVENTOS_DEPARTAMENTO', 'validarCarDepUni'),
		);
	}
        
        public function validarCarDepUni(){
            if(empty($this->MZGTEVENTOS_DEPARTAMENTO)&&empty($this->MZGTEVENTOS_CARRERA))
               $this->addError('MZGTEVENTOS_DEPARTAMENTO', 'Debe especificar la carrera, la unidad o el departamento');
        }
        
        
}