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

<div id="posts">
<?php foreach($posts as $post): ?>
    <div class="post">
        <p>Author: <?php echo $post->user->firstname; ?></p>
        <p><?php echo $post->title; ?></p>
	<?php if ($post->imp_type == Imprint::TYPE_PHOTO): ?>
	<p><a href="http://s3.zimity.me/<?php echo $post->slug; ?>.jpg"><img alt="<?php echo $post->title; ?>" src="http://s3.zimity.me/<?php echo $post->slug; ?>_m.jpg" /></a></p>
	<?php endif; ?>
    </div>
<?php endforeach; ?>
</div>

<?php $this->widget('ext.yiinfinite-scroll.YiinfiniteScroller', array(
    'contentSelector' => '#posts',
    'itemSelector' => 'div.post',
    'pages' => $pages,
)); ?>