  <ul class="breadcrumb">
    <li><a href="/">Home</a><span class="divider">/</span></li>
    <li><?php echo CHtml::link('Imprints', array('imprint/index')); ?><span class="divider">/</span></li>
    <li><?php echo CHtml::link($model->title, array('imprint/view/id/' . $model->id)); ?></li>
  </ul>
  
  <div class="row">
	<div class="span12">
  <div class="page-header">
    <h1><?php echo $model->title; ?></h1>
  </div>
  
  	       <?php if(Yii::app()->user->hasFlash('commentSubmitted')): ?>
       <div class="alert alert-success">
         <?php echo Yii::app()->user->getFlash('commentSubmitted'); ?>
       </div>
     <?php endif; ?>
	</div>
</div>

  <div class="row">
    <div class="span8">
      <div class="media-grid">
	      <?php if ($model->imp_type == Imprint::TYPE_PHOTO): ?>
	      <li><a href="http://s3.zimity.me/<?php echo $model->slug; ?>.jpg"><img alt="<?php echo $model->title; ?>" src="http://s3.zimity.me/<?php echo $model->slug; ?>_m.jpg" /></a></li>
	      <?php endif; ?>
	      
	      <?php echo $model->note; ?>
      </div>
      
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

<div id="comments">
     <?php if($model->commentCount>=1): ?>
       <h3>
         <?php echo $model->commentCount>1 ? $model->commentCount . '
   comments' : 'One comment'; ?>
       </h3>
       <?php $this->renderPartial('_comments',array(
         'comments'=>$model->comments,
       )); ?>
     <?php endif; ?>
     <h3>Leave a Comment</h3>
       <?php $this->renderPartial('/comment/_form',array(
         'model'=>$comment,
       )); ?>
</div>

    <div class="span4">
      <div id="map_canvas"></div>
      
      <dl>
        <dt>Name</dt>
        <dd><?php echo CHtml::link($model->user->firstname, array('user/view/id/' . $model->user->id)); ?></a></dd>

        <dt>Latitude</dt>
        <dd><?php echo $model->latitude; ?></dd>

        <dt>Longitude</dt>
        <dd><?php echo $model->longitude; ?></dd>

        <dt>Altitude</dt>
        <dd><?php echo $model->altitude; ?></dd>
      </dl>
      
      <br />
      
      <script type="text/javascript"><!--
      google_ad_client = "ca-pub-1840414531786659";
      /* ZimityImprintAds */
      google_ad_slot = "0867945814";
      google_ad_width = 250;
      google_ad_height = 250;
      //-->
      </script>
      <script type="text/javascript"
      src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
      </script>

    </div>
  </div>
  <script type="text/javascript">
  //<![CDATA[

  function initialize() {
    var myLatlng = new google.maps.LatLng(<?php echo $model->latitude; ?>, <?php echo $model->longitude; ?>);
    var myOptions = {
      zoom: 16,
      center: myLatlng,
      mapTypeId: google.maps.MapTypeId.ROADMAP,
      mapTypeControl: false,
      scaleControl: false,
      navigationControl: true,
      streetViewControl: false
    }
    var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
    
    var marker = new google.maps.Marker({
    position: myLatlng,
    map: map
    });
  }

  function loadScript() {
    var script = document.createElement("script");
    script.type = "text/javascript";
    script.src = "http://maps.google.com/maps/api/js?sensor=false&callback=initialize";
    document.body.appendChild(script);

  }

  window.onload = loadScript;
  
  //]]>
  </script>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=166134936742177";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>