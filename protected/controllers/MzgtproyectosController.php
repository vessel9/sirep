<?php

class MzgtproyectosController extends GxController {


	public function actionView($id) {
		$this->render('view', array(
			'model' => $this->loadModel($id, 'Mzgtproyectos'),
		));
	}

	public function actionCreate() {
		$model = new Mzgtproyectos;


		if (isset($_POST['Mzgtproyectos'])) {
			$model->setAttributes($_POST['Mzgtproyectos']);

			if ($model->save()) {
				if (Yii::app()->getRequest()->getIsAjaxRequest())
					Yii::app()->end();
				else
					$this->redirect(array('view', 'id' => $model->PK_MZGTPROYECTOS));
			}
		}

		$this->render('create', array( 'model' => $model));
	}

	public function actionUpdate($id) {
		$model = $this->loadModel($id, 'Mzgtproyectos');


		if (isset($_POST['Mzgtproyectos'])) {
			$model->setAttributes($_POST['Mzgtproyectos']);

			if ($model->save()) {
				$this->redirect(array('view', 'id' => $model->PK_MZGTPROYECTOS));
			}
		}

		$this->render('update', array(
				'model' => $model,
				));
	}

	public function actionDelete($id) {
		if (Yii::app()->getRequest()->getIsPostRequest()) {
			$this->loadModel($id, 'Mzgtproyectos')->delete();

			if (!Yii::app()->getRequest()->getIsAjaxRequest())
				$this->redirect(array('admin'));
		} else
			throw new CHttpException(400, Yii::t('app', 'Your request is invalid.'));
	}

	public function actionIndex() {
		$dataProvider = new CActiveDataProvider('Mzgtproyectos');
		$this->render('index', array(
			'dataProvider' => $dataProvider,
		));
	}

	public function actionAdmin() {
		$model = new Mzgtproyectos('search');
		$model->unsetAttributes();

		if (isset($_GET['Mzgtproyectos']))
			$model->setAttributes($_GET['Mzgtproyectos']);

		$this->render('admin', array(
			'model' => $model,
		));
	}

}