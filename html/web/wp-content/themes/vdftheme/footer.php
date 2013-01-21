<?php
/**
 * @package WordPress
 * @subpackage Classic_Theme
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



</div>
<!--  END "wrapper"  //-->
<?php echo $lcp_gacode; ?>
</body>
<div id="footer_bottom"></div>
<div id="footer">
<div id="footer_holder">
<div id="footer_left"><a href="<?php echo get_bloginfo('wpurl');?>"><img
	src="<?php echo $lcp_hp_footerlogo; ?>" alt="Logo" /></a></div>
<div id="footer_right"><?php echo $lcp_hp_copyright; ?></div>
</div>
</div>
<!--  END "footer"  //-->
</html>
