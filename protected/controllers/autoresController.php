<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of autoresController
 *
 * @author ESPE
 * 07 de junio de 2017 12:05pm
 * 
 */
class autoresController extends GxController{
    //put your code here
    
    public function actionAsignar() {
            $model = new Autores;

            if (isset($_POST['Autores'])) {
                    $model->setAttributes($_POST['Autores']);

                    if ($model->save()) {
                            if (Yii::app()->getRequest()->getIsAjaxRequest())
                                    Yii::app()->end();
                            //else
                                    //$this->redirect(array('view', 'id' => $model->PK_MZGTBANCOAUTORES));
                    }
            }

            $this->render('asignar', array('model' => $model));
	}
}
