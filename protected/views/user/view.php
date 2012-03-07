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

      <div class="tabbable">
      <ul class="nav nav-tabs">
        <li class="active"><a href="#photos" data-toggle="tab">Photos</a></li>
        <li><a href="#videos" data-toggle="tab">Videos</a></li>
        <li><a href="#notes" data-toggle="tab">Notes</a></li>
        <li><a href="#audio" data-toggle="tab">Audio</a></li>
        <li><a href="#events" data-toggle="tab">Events</a></li>
        <li><a href="#reminders" data-toggle="tab">Reminders</a></li>
        <li><a href="#deals" data-toggle="tab">Deals</a></li>
	<li><a href="#bookmarks" data-toggle="tab">Bookmarks</a></li>
      </ul>
      
      <div class="tab-content">
        <div class="tab-pane active" id="photos">
          <h3>Photos</h3>

          <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_PHOTO): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="/imprint/view/id/<?php echo $imprint->id; ?>"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_s.jpg" /></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
          </ul>
        </div>

        <div class="tab-pane" id="videos">
          <h3>Videos</h3>

	  <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_VIDEO): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="/imprint/view/id/<?php echo $imprint->id; ?>"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_s.jpg" /></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
	  </ul>
        </div>

        <div class="tab-pane" id="notes">
          <h3>Notes</h3>

	  <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_NOTE): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="/imprint/view/id/<?php echo $imprint->id; ?>"><?php echo $imprint->title; ?></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
	  </ul>
        </div>

        <div class="tab-pane" id="audio">
          <h3>Audio</h3>

	  <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_AUDIO): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="{{ imprint.get_absolute_url }}"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_s.jpg" /></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
	  </ul>
        </div>

        <div class="tab-pane" id="events">
          <h3>Events</h3>

	  <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_EVENT): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="{{ imprint.get_absolute_url }}"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_s.jpg" /></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
	  </ul>
        </div>

        <div class="tab-pane" id="reminders">
          <h3>Reminders</h3>

	  <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_REMINDER): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="{{ imprint.get_absolute_url }}"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_s.jpg" /></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
	  </ul>
        </div>

        <div class="tab-pane" id="deals">
          <h3>Deals</h3>

	  <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_DEAL): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="{{ imprint.get_absolute_url }}"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_s.jpg" /></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
	  </ul>
        </div>
	
        <div class="tab-pane" id="bookmarks">
          <h3>Bookmarks</h3>

	  <ul class="thumbnails">
	    <?php foreach($model->imprints as $imprint): ?>
		<?php if ($imprint->imp_type == Imprint::TYPE_BOOKMARK): ?>
			<li><a rel="popover" class="thumbnail" title="<?php echo $imprint->title; ?>" data-content="<?php echo $imprint->note; ?>" href="{{ imprint.get_absolute_url }}"><img alt="<?php echo $imprint->title; ?>" src="http://s3.zimity.me/<?php echo $imprint->slug; ?>_s.jpg" /></a></li>
		<?php endif; ?>
	    <?php endforeach; ?>
	    </ul>
        </div>
      </div>
      </div>
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
  
  <script type="text/javascript">
  //<![CDATA[
  $(function () {
    $('.tabs').tabs()
  })
  //]]>
  </script>
