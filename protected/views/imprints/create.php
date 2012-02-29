<?php
$this->breadcrumbs=array(
	'Imprints'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Imprints', 'url'=>array('index')),
	array('label'=>'Manage Imprints', 'url'=>array('admin')),
);
?>

<h1>Create Imprints</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>