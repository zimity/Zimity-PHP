<?php
$this->breadcrumbs=array(
	'Imprints'=>array('index'),
	$model->title,
);

$this->menu=array(
	array('label'=>'List Imprint', 'url'=>array('index')),
	array('label'=>'Create Imprint', 'url'=>array('create')),
	array('label'=>'Update Imprint', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Delete Imprint', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Imprint', 'url'=>array('admin')),
);
?>

<h1>View Imprint #<?php echo $model->id; ?></h1>

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

<?php
$post=Imprint::model()->findByPk($model->id);
echo User::model()->findByPk($post->comments[0]->user_id)->firstname . ' - ' . $post->comments[0]->comment;

//echo print_r($author);
?>