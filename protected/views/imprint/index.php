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

<div id="imprints">
<?php foreach($imprints as $imprint): ?>
    <div class="imprint">
        <p>Author: <?php echo $imprint->user->firstname; ?></p>
        <p><?php echo $imprint->title; ?></p>
	<?php if ($imprint->imp_type == Imprint::TYPE_PHOTO): ?>
	<p><a href="http://s3.zimity.me/<?php echo $imprint->slug; ?>.jpg"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_m.jpg" /></a></p>
	<?php endif; ?>
    </div>
<?php endforeach; ?>
</div>

<?php $this->widget('ext.yiinfinite-scroll.YiinfiniteScroller', array(
    'contentSelector' => '#imprints',
    'itemSelector' => 'div.imprint',
    'pages' => $pages,
)); ?>