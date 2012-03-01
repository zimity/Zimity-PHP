<?php
$this->breadcrumbs=array(
	'Imprints'=>array('index'),
	$model->title=>array('view','id'=>$model->id),
	'Update',
);

$this->menu=array(
	array('label'=>'List Imprint', 'url'=>array('index')),
	array('label'=>'Create Imprint', 'url'=>array('create')),
	array('label'=>'View Imprint', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Manage Imprint', 'url'=>array('admin')),
);
?>

<h1>Update Imprint <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>