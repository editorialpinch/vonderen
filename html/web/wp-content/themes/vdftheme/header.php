<?php
/**
 * @package WordPress
 * @subpackage lcp_yellow
 */
?>
<?php
//allows the theme to get info from the theme options page
global $options;
foreach ($options as $value) {
    if (get_option( $value['id'] ) === FALSE) { $$value['id'] = $value['std']; }
    else { $$value['id'] =get_option( $value['id'] ); }
     $$value['id'] = stripslashes($$value['id']);
    }
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" <?php language_attributes(); ?>>

<head>

<script type="text/javascript">
    var slider_interval = <?php echo $lcp_sl_interval; ?>;
</script>
  <?php wp_enqueue_script("jquery"); ?>
  <?php if ( is_singular() ) wp_enqueue_script( 'comment-reply' ); ?>
	<?php wp_head(); ?>

   <!--[if lt IE 7.]>
    <script ype="text/javascript" src="<?php echo get_bloginfo('template_url');?>/js/DD_belatedPNG.js"></script>
    <script>

    DD_belatedPNG.fix('#search input.field, #search input.field:focus, #featured_home .bigimg .post_category,#featured_home .bigimg .post_name a, #message_buttons .button2 a, #message_buttons .button2 a:hover, #inner_content .date, img');
    </script>
  <![endif]-->    
  <script type="text/javascript" src="<?php echo get_bloginfo('template_url');?>/js/jquery.rotate.js"></script>
  <script type="text/javascript" src="<?php echo get_bloginfo('template_url');?>/js/contact.js"></script>

 	 <script src="<?php echo get_bloginfo('template_url');?>/js/dropdown.js" type="text/javascript"></script>
 	   <script src="<?php echo get_bloginfo('template_url');?>/js/jquery.preload.js" type="text/javascript"></script>
 <script src="<?php echo get_bloginfo('template_url');?>/js/slider.js" type="text/javascript"></script>
  
	<meta http-equiv="Content-Type" content="<?php bloginfo('html_type'); ?>; charset=<?php bloginfo('charset'); ?>" />
	<title><?php wp_title('&laquo;', true, 'right'); ?> <?php bloginfo('name'); ?></title>
  <link rel="stylesheet" type="text/css" href="<?php echo get_bloginfo('template_url');?>/css/style.css"/>
  <link rel="stylesheet" href="<?php echo get_bloginfo('template_url');?>/css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />

<script src="<?php echo get_bloginfo('template_url');?>/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="<?php echo get_bloginfo('template_url');?>/css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />



	<link rel="pingback" href="<?php bloginfo('pingback_url'); ?>" /> 
  
	<?php wp_get_archives('type=monthly&format=link'); ?>
	<?php //comments_popup_script(); // off by default ?>


  <script type="text/javascript" src="http://use.typekit.com/gac2zlc.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
 
</head>

<body <?php body_class(); ?>>
<?php       // FIX IE BUG WITH ROTATION, AND THIS IS THE ONLY WAY HOW TO DISPLAY THIS CODE ONLY IN IE BROWSERS
  if (isset($_SERVER['HTTP_USER_AGENT']) && (strpos($_SERVER['HTTP_USER_AGENT'], 'MSIE') !== false))
  {
        echo "<!-- Include the VML behavior -->\n";
        echo "<style>v\:image { behavior:url(#default#VML); display:inline-block ; -ms-interpolation-mode: bicubic}</style>\n";
        echo "<!-- Declare the VML namespace -->\n";
        echo "<xml:namespace ns=\"urn:schemas-microsoft-com:vml\" prefix=\"v\" />\n";
  }
?>
<div id="wrapper">
