<?php
$this->breadcrumbs=array(
	'Imprints'=>array('index'),
	$model->title=>array('view','id'=>$model->id),
	'Update',
);

$this->menu=array(
	array('label'=>'List Imprints', 'url'=>array('index')),
	array('label'=>'Create Imprints', 'url'=>array('create')),
	array('label'=>'View Imprints', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Manage Imprints', 'url'=>array('admin')),
);
?>

<h1>Update Imprints <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>