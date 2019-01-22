<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of BaseAutores
 *
 * @author ESPE
 */
class BaseAutores extends GxActiveRecord {
    //put your code here
    public static function model($className=__CLASS__) {
            return parent::model($className);
    }

    public function tableName() {
            return 'mzgtautores';
    }
    
    public static function label($n = 1) {
            return Yii::t('app', 'Autor|Autores', $n);
    }
    
    public function relations() {
            return array(
            );
    }
    
    public function rules() {
            return array(
                    array('PK_MZGTPUBLICACIONES, PK_MZGTBANCOAUTORES', 'required'),
            );
    }
        
    public function attributeLabels() {
            return array(
                    'PK_MZGTPUBLICACIONES' => Yii::t('app', 'Publicacion en la que voy a agregar'),
                    'PK_MZGTBANCOAUTORES' => Yii::t('app', 'Autor'),
            );
    }
}
