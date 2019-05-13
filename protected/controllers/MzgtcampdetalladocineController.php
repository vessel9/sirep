<?php

class MzgtcampdetalladocineController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtcampdetalladocine'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtcampdetalladocine;


		if (isset($_POST['Mzgtcampdetalladocine'])) {
			$model->setAttributes($_POST['Mzgtcampdetalladocine']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPDETALLADOCINE));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtcampdetalladocine');


		if (isset($_POST['Mzgtcampdetalladocine'])) {
			$model->setAttributes($_POST['Mzgtcampdetalladocine']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPDETALLADOCINE));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtcampdetalladocine')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtcampdetalladocine');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtcampdetalladocine('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtcampdetalladocine']))
			$model->setAttributes($_GET['Mzgtcampdetalladocine']);

		$this->render('admin', array(
			'model' => $model,
		));
	}
        
        public function actionCargarEspecifico() {
            $data= Mzgtcampdetalladocine::model()->findAll(array('condition'=>'FK1_MZGTDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK='.$_POST['Amplio'],'order'=>'MZGTCAMPDETALLADOCINE_NOMBRE'));
            $data=CHtml::listData($data,'PK_MZGTCAMPDETALLADOCINE','MZGTCAMPDETALLADOCINE_NOMBRE');
            
            foreach($data as $value=>$name){
                echo CHtml::tag('option', array('value'=>$value),CHtml::encode($name),true);
            }
        }

}