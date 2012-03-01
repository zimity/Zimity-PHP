<?php
$this->breadcrumbs=array(
	'Imprints',
);

$this->menu=array(
	array('label'=>'Create Imprint', 'url'=>array('create')),
	array('label'=>'Manage Imprint', 'url'=>array('admin')),
);
?>

<h1>Imprints</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>


<?php
$post=User::model()->findByPk(2);
$author=$post->imprints;

echo print_r($author);
?>
