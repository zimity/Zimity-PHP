<?php
$this->breadcrumbs=array(
	'Imprints'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Imprint', 'url'=>array('index')),
	array('label'=>'Manage Imprint', 'url'=>array('admin')),
);
?>

<h1>Create Imprint</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>