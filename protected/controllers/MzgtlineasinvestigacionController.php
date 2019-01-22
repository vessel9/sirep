<?php

class MzgtlineasinvestigacionController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtlineasinvestigacion'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtlineasinvestigacion;


		if (isset($_POST['Mzgtlineasinvestigacion'])) {
			$model->setAttributes($_POST['Mzgtlineasinvestigacion']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTLINEASINVESTIGACION));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtlineasinvestigacion');


		if (isset($_POST['Mzgtlineasinvestigacion'])) {
			$model->setAttributes($_POST['Mzgtlineasinvestigacion']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTLINEASINVESTIGACION));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtlineasinvestigacion')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtlineasinvestigacion');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtlineasinvestigacion('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtlineasinvestigacion']))
			$model->setAttributes($_GET['Mzgtlineasinvestigacion']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}