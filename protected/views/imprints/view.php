<?php
$this->breadcrumbs=array(
	'Imprints'=>array('index'),
	$model->title,
);

$this->menu=array(
	array('label'=>'List Imprints', 'url'=>array('index')),
	array('label'=>'Create Imprints', 'url'=>array('create')),
	array('label'=>'Update Imprints', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Delete Imprints', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Imprints', 'url'=>array('admin')),
);
?>

<h1>View Imprints #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'user_id',
		'imp_type',
		'title',
		'note',
		'slug',
		'latitude',
		'longitude',
		'altitude',
		'bearing',
		'speed',
		'sharing',
		'accuracy',
		'syncd',
		'deleted',
		'created',
		'modified',
	),
)); ?>
