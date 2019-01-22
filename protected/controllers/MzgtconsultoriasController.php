<?php

class MzgtconsultoriasController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtconsultorias'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtconsultorias;


		if (isset($_POST['Mzgtconsultorias'])) {
			$model->setAttributes($_POST['Mzgtconsultorias']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTCONSULTORIAS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtconsultorias');


		if (isset($_POST['Mzgtconsultorias'])) {
			$model->setAttributes($_POST['Mzgtconsultorias']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTCONSULTORIAS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtconsultorias')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtconsultorias');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtconsultorias('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtconsultorias']))
			$model->setAttributes($_GET['Mzgtconsultorias']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}