<?php

class MzgttiposlibrosController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgttiposlibros'),
		));
	}

	public function actionCreate() {
		$model = new Mzgttiposlibros;


		if (isset($_POST['Mzgttiposlibros'])) {
			$model->setAttributes($_POST['Mzgttiposlibros']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTTIPOSLIBROS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgttiposlibros');


		if (isset($_POST['Mzgttiposlibros'])) {
			$model->setAttributes($_POST['Mzgttiposlibros']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTTIPOSLIBROS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgttiposlibros')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgttiposlibros');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgttiposlibros('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgttiposlibros']))
			$model->setAttributes($_GET['Mzgttiposlibros']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}