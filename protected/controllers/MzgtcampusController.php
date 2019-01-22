<?php

class MzgtcampusController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtcampus'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtcampus;


		if (isset($_POST['Mzgtcampus'])) {
			$model->setAttributes($_POST['Mzgtcampus']);
			$relatedData = array(
				'mzgtdepartamentoses' => !isset($_POST['Mzgtcampus']['mzgtdepartamentoses']) ? null : $_POST['Mzgtcampus']['mzgtdepartamentoses'],
				);

			if ($model->saveWithRelated($relatedData)) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPUS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtcampus');


		if (isset($_POST['Mzgtcampus'])) {
			$model->setAttributes($_POST['Mzgtcampus']);
                                                
			$relatedData = array(
				'mzgtdepartamentoses' => !isset($_POST['Mzgtcampus']['mzgtdepartamentoses']) ? null : $_POST['Mzgtcampus']['mzgtdepartamentoses'],
				);

			if ($model->saveWithRelated($relatedData)) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPUS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtcampus')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtcampus');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtcampus('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtcampus']))
			$model->setAttributes($_GET['Mzgtcampus']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}