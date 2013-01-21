<?php
/**
 * The Header for our theme.
 *
 * Displays all of the <head> section and everything up till <div id="main">
 *
 * @package WordPress
 * @subpackage Twenty_Ten
 * @since Twenty Ten 1.0
 */
?><!DOCTYPE html>
<html <?php language_attributes(); ?>>
<head>
<meta charset="<?php bloginfo( 'charset' ); ?>" />
<title><?php
	/*
	 * Print the <title> tag based on what is being viewed.
	 */
	global $page, $paged;

	wp_title( '|', true, 'right' );

	// Add the blog name.
	bloginfo( 'name' );

	// Add the blog description for the home/front page.
	$site_description = get_bloginfo( 'description', 'display' );
	if ( $site_description && ( is_home() || is_front_page() ) )
		echo " ";

	// Add a page number if necessary:
	if ( $paged >= 2 || $page >= 2 )
		echo ' | ' . sprintf( __( 'Page %s', 'twentyten' ), max( $paged, $page ) );

	?></title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="<?php bloginfo( 'stylesheet_url' ); ?>" />
<link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>" />
<script src="https://www.google.com/jsapi?key=ABQIAAAAXFYGzvYxxwns72IB7quTRRT6eNaK1xNMluHqIK0uH6byv7CSXxQgQ5Jaq8I389n_GUIseY-x6qg68g" type="text/javascript"></script>
<script language="Javascript" type="text/javascript">google.load("jquery", "1");</script>

<!--[if lt IE 7]>
<style>
.h1.videothek-title { position: relative;
margin-top: inherit;
*clear: expression(
style.marginTop = "" + (offsetHeight < parentNode.offsetHeight ? parseInt((parentNode.offsetHeight - offsetHeight) / 2) + "px" : "0"),
style.clear = "none", 0
);
}
</style>
<![endif]-->

<?php
	/* We add some JavaScript to pages with the comment form
	 * to support sites with threaded comments (when in use).
	 */
	if ( is_singular() && get_option( 'thread_comments' ) )
		wp_enqueue_script( 'comment-reply' );

	/* Always have wp_head() just before the closing </head>
	 * tag of your theme, or you will break many plugins, which
	 * generally use this hook to add elements to <head> such
	 * as styles, scripts, and meta tags.
	 */
	wp_head();
?>

  <script type="text/javascript" src="http://use.typekit.com/gac2zlc.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script type="text/javascript">$(document).ready( function() {
	$('#showNote').click(function() {
		$('#note').slideToggle('fast', function() {
			    // Animation complete.
		});
		return false;
	});
	
})
</script>

</head>

<body <?php body_class(); ?>>
<div id="wrapper" class="hfeed">
	<div id="header">
		<div id="masthead">
			<div id="branding" role="banner">
				<?php $heading_tag = ( is_home() || is_front_page() ) ? 'h1' : 'div'; ?>
				<<?php echo $heading_tag; ?> id="site-title">
					<span>
						<a href="<?php echo home_url( '/' ); ?>" title="<?php echo esc_attr( get_bloginfo( 'name', 'display' ) ); ?>" rel="home"> 
							<img src="<?php bloginfo('url');?>/wp-content/themes/twentyten/images/VDF_Logo.png"/>
						</a>
					</span>
				</<?php echo $heading_tag; ?>>
				<div id="site-description">Get in touch with VDF:<br/><a href="mailto:vonderenfilms@gmail.com" target="_blank">vonderenfilms@gmail.com</a></div>

				<?php
					// Check if this is a post or page, if it has a thumbnail, and if it's a big one
					if ( is_singular() &&
							has_post_thumbnail( $post->ID ) &&
							( /* $src, $width, $height */ $image = wp_get_attachment_image_src( get_post_thumbnail_id( $post->ID ), 'post-thumbnail' ) ) &&
							$image[1] >= HEADER_IMAGE_WIDTH ) :
						// Houston, we have a new header image!
						echo get_the_post_thumbnail( $post->ID, 'post-thumbnail' );
					else : ?>
					<?php endif; ?>
			</div><!-- #branding -->

			<div id="access" role="navigation">
			  <?php /*  Allow screen readers / text browsers to skip the navigation menu and get right to the good stuff */ ?>
				<div class="skip-link screen-reader-text"><a href="#content" title="<?php esc_attr_e( 'Skip to content', 'twentyten' ); ?>"><?php _e( 'Skip to content', 'twentyten' ); ?></a></div>
				<?php /* Our navigation menu.  If one isn't filled out, wp_nav_menu falls back to wp_page_menu.  The menu assiged to the primary position is the one used.  If none is assigned, the menu with the lowest ID is used.  */ ?>
				<?php wp_nav_menu( array( 'container_class' => 'menu-header', 'theme_location' => 'primary' ) ); ?>
				<?php get_search_form(); ?>
			</div><!-- #access -->
		</div><!-- #masthead -->
	</div><!-- #header -->
	
	<div id="main">
	<div id="note-button-holder"class="note-button-holder"><a href="#showNote" id="showNote">Note</a></div>
	<div id="note" style="display: none;"> <?php bloginfo('description'); ?> </div>
	
	