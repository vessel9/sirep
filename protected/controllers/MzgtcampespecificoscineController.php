<?php

class MzgtcampespecificoscineController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtcampespecificoscine'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtcampespecificoscine;


		if (isset($_POST['Mzgtcampespecificoscine'])) {
			$model->setAttributes($_POST['Mzgtcampespecificoscine']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPESPECIFICOSCINE));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtcampespecificoscine');


		if (isset($_POST['Mzgtcampespecificoscine'])) {
			$model->setAttributes($_POST['Mzgtcampespecificoscine']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPESPECIFICOSCINE));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtcampespecificoscine')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtcampespecificoscine');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtcampespecificoscine('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtcampespecificoscine']))
			$model->setAttributes($_GET['Mzgtcampespecificoscine']);

		$this->render('admin', array(
			'model' => $model,
		));
	}
        
        public function actionCargarEspecifico() {
            $data= Mzgtcampespecificoscine::model()->findAll(array('condition'=>'FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK='.$_POST['Amplio'],'order'=>'MZGTCAMPESPECIFICOSCINE_NOMBRE'));
            $data=CHtml::listData($data,'PK_MZGTCAMPESPECIFICOSCINE','MZGTCAMPESPECIFICOSCINE_NOMBRE');
            
            foreach($data as $value=>$name){
                echo CHtml::tag('option', array('value'=>$value),CHtml::encode($name),true);
            }
        }

}