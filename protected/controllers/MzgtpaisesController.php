<?php

class MzgtpaisesController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtpaises'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtpaises;


		if (isset($_POST['Mzgtpaises'])) {
			$model->setAttributes($_POST['Mzgtpaises']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTPAISES));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtpaises');


		if (isset($_POST['Mzgtpaises'])) {
			$model->setAttributes($_POST['Mzgtpaises']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTPAISES));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtpaises')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtpaises');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtpaises('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtpaises']))
			$model->setAttributes($_GET['Mzgtpaises']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}