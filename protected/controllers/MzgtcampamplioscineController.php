<?php

class MzgtcampamplioscineController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtcampamplioscine'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtcampamplioscine;


		if (isset($_POST['Mzgtcampamplioscine'])) {
			$model->setAttributes($_POST['Mzgtcampamplioscine']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPAMPLIOSCINE));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtcampamplioscine');


		if (isset($_POST['Mzgtcampamplioscine'])) {
			$model->setAttributes($_POST['Mzgtcampamplioscine']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTCAMPAMPLIOSCINE));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtcampamplioscine')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtcampamplioscine');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtcampamplioscine('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtcampamplioscine']))
			$model->setAttributes($_GET['Mzgtcampamplioscine']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}