<?php

class MzgtpersonasController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtpersonas'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtpersonas;


		if (isset($_POST['Mzgtpersonas'])) {
			$model->setAttributes($_POST['Mzgtpersonas']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTPERSONAS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtpersonas');


		if (isset($_POST['Mzgtpersonas'])) {
			$model->setAttributes($_POST['Mzgtpersonas']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTPERSONAS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtpersonas')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtpersonas');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtpersonas('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtpersonas']))
			$model->setAttributes($_GET['Mzgtpersonas']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}