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
		array(
			'name' => 'user_id',
			'value' => CHtml::encode($model->user->firstname)
		     ),
		array(
			'name' => 'imp_type',
			'value' => CHtml::encode($model->getImprintText())
		     ),
		'title',
		'note',
		'slug',
		'latitude',
		'longitude',
		'altitude',
		'bearing',
		'speed',
		array(
			'name' => 'sharing',
			'value' => CHtml::encode($model->getShareText())
		     ),
		'accuracy',
		'syncd',
		'deleted',
		'created',
		'modified',
	),
)); ?>

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4ee5585b40353008"></script>
<!-- AddThis Button END -->