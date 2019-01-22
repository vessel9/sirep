<?php

class MzgtalcancesController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtalcances'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtalcances;


		if (isset($_POST['Mzgtalcances'])) {
			$model->setAttributes($_POST['Mzgtalcances']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTALCANCES));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtalcances');


		if (isset($_POST['Mzgtalcances'])) {
			$model->setAttributes($_POST['Mzgtalcances']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTALCANCES));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtalcances')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtalcances');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtalcances('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtalcances']))
			$model->setAttributes($_GET['Mzgtalcances']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}