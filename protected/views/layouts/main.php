<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!-- Consider adding an manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8">

  <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
  <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  <!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame 
       Remove this if you use the .htaccess -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <title><?php echo CHtml::encode($this->pageTitle); ?></title>
  <meta name="description" content="">
  <meta name="author" content="">

  <!--  Mobile viewport optimized: j.mp/bplateviewport -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

  <!-- Place favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
  <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="/images/apple-touch-icon.ico" type="image/x-icon" />

  <!-- Le fav and touch icons -->
  <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">

  <?php echo CHtml::cssFile('/css/bootstrap.min.css.new'); ?>

    <style type="text/css">
      body {
        padding-top: 60px;
      }
      
      #map_canvas { height: 240px;width: 320px }

      .content .span10 {
        margin-left: 0;
        padding-left: 19px;
        border-right: 1px solid #eee;
      }
    </style>

  <!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects -->
  <?php echo Chtml::scriptFile('libs/modernizr-2.0.6.min.js'); ?>

<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="js/libs/jquery-1.6.2.min.js"><\/script>')</script>


  <?php echo Chtml::scriptFile('/js/fancybox/jquery.mousewheel-3.0.4.pack.js'); ?>
  <?php echo Chtml::scriptFile('/js/fancybox/jquery.fancybox-1.3.4.pack.js'); ?>

  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-modal.js'); ?>
  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-alerts.js'); ?>
  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-dropdown.js'); ?>
  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-scrollspy.js'); ?>
  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-tabs.js'); ?>
  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-buttons.js'); ?>
  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-twipsy.js'); ?>
  <?php echo Chtml::scriptFile('/js/bootstrap/bootstrap-popover.js'); ?>


  <link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
</head>

<body>


    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="#">Project name</a>
          <div class="nav-collapse">
            <ul class="nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
            </ul>
	    
	                <p class="navbar-text pull-right">Logged in as <a href="#">username</a></p>

          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container">
	
	<?php if(isset($this->breadcrumbs)):?>
	<?php $this->widget('zii.widgets.CBreadcrumbs', array(
		'links'=>$this->breadcrumbs,
	)); ?><!-- breadcrumbs -->
	<?php endif?>

        <?php echo $content ?>

      <br />

      <footer>
            <?php echo CHtml::link('About', array('site/page', 'view'=>'about')); ?> &middot;
            <?php echo CHtml::link('Contact Us', array('site/contact')); ?> &middot;
            <?php echo CHtml::link('Blog', 'http://blog.zimity.me/'); ?> &middot;
            <?php echo CHtml::link('Support', 'http://support.zimity.me/'); ?> &middot;
            <?php echo CHtml::link('Developers', array('site/page', 'view'=>'dev')); ?> &middot;
            <?php echo CHtml::link('Jobs', array('site/page', 'view'=>'jobs')); ?> &middot;
            <?php echo CHtml::link('Terms', array('site/page', 'view'=>'terms')); ?> &middot;
            <?php echo CHtml::link('Privacy', array('site/page', 'view'=>'privacy')); ?> &middot;
        &copy; 2011 Zimity
      </footer>

    </div> <!-- /container -->

  <!-- JavaScript at the bottom for fast page loading -->
  
  

  <script type="text/javascript">
    $(document).ready(function() {
       $("a[rel=twipsy]").twipsy({'placement': 'below'});
       $("a[rel=popover]").popover({offset: 10});


        $("a.lightbox").fancybox({
                'transitionIn'        : 'elastic',
                'transitionOut'       : 'elastic',
                'centerOnScroll'      : 'true',
                'hideOnOverlayClick'  : 'true',
                'hideOnContentClick'  : 'true',
                'margin'              : 75,
                'titlePosition'   : 'over',
                'overlayColor'    : '#000',
                'overlayOpacity'  : 0.9
              });
        });
  </script>

  <!-- scripts concatenated and minified via ant build script-->
  <?php echo CHtml::scriptFile('plugins.js'); ?>
  <?php echo CHtml::scriptFile('script.js'); ?>
  <!-- end scripts-->

  <script>
    window._gaq = [['_setAccount','UA-17761849-1'],['_trackPageview'],['_trackPageLoadTime']];
    Modernizr.load({
      load: ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js'
    });
  </script>


  <!-- Prompt IE 6 users to install Chrome Frame. Remove this if you want to support IE 6.
       chromium.org/developers/how-tos/chrome-frame-getting-started -->
  <!--[if lt IE 7 ]>
    <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
    <script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
  <![endif]-->
  
</body>
</html>