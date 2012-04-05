<div class="row">
	<div class="span12">
	<ul class="breadcrumb">
		<li><a href="/">Home</a><span class="divider">/</span></li>
		<li><?php echo CHtml::link('Users', array('user/index')); ?><span class="divider"><span class="divider">/</span></li>
		<li><?php echo CHtml::link($model->firstname, array('user/view/id/' . $model->id)); ?></li>
	</ul>
	</div>
</div>

<div class="row">
	<div class="span12">
  <div class="page-header">
    <h1><?php echo ucfirst($model->firstname) . ' ' . ucfirst(substr($model->lastname, 0, 1)); ?>.
    <small><?php echo $model->quote; ?></small></h1>
  </div>
	</div>
</div>
  
  <div class="row">
    <div class="span8">
	
<div id="imprints">
<div class="thumbnails">
<?php foreach($imprints as $imprint): ?>
    <div class="imprint">
	<div class="thumbnail">
	<?php echo CHtml::link($imprint->title, array('imprint/view/id/' . $imprint->id)); ?>

	<?php if ($imprint->imp_type == Imprint::TYPE_PHOTO): ?>
	<img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_m.jpg" />
	<?php endif; ?>

		</div>
    </div>
<?php endforeach; ?>
	</div>
</div>

<?php $this->widget('ext.yiinfinite-scroll.YiinfiniteScroller', array(
    'contentSelector' => '#imprints',
    'itemSelector' => 'div.imprint',
    'pages' => $pages,
)); ?>
    </div>



    <div class="span4">
      <h3>Profile</h3>

      <dl>
        <dt>Name</dt>
        <dd><?php echo $model->firstname . ' ' . $model->lastname; ?></dd>

        <dt>Location</dt>
        <dd><?php echo $model->location; ?></dd>

        <dt>About</dt>
        <dd><?php echo $model->about; ?></dd>
      </dl>
    </div>
  </div>
  
