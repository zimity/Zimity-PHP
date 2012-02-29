<?php
$this->breadcrumbs=array(
	'Imprints',
);

$this->menu=array(
	array('label'=>'Create Imprints', 'url'=>array('create')),
	array('label'=>'Manage Imprints', 'url'=>array('admin')),
);
?>

<h1>Imprints</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
