<?php
/*
 Template Name: Thumbnails View
 */

get_header(); ?>

<div id="full-container">
<div id="full-content" role="main">
<?php if ( have_posts() ) while ( have_posts() ) : the_post(); ?>
						<?php the_content(); ?>
<?php endwhile; ?>
<?php

/* Queue the first post, that way we know
 * what date we're dealing with (if that is the case).
 *
 * We reset this later so we can run the loop
 * properly with a call to rewind_posts().
 */
if ( have_posts() )
the_post();
?>

<!--<h1 class="page-title"></h1> -->

<?php
// Set up the objects needed
$id=get_the_ID();
$pages = get_pages(array('child_of' => $id));
?> <?php $i=0;?> <?php foreach ($pages as $page): ?> 
<?php if  (get_post_meta($page->ID, 'mainimg_medium', true)!=""): ?>
<a href="<?php echo get_permalink($page->ID);?>" class="thumb-link">
	<div class="index-thumb <?=($i&1) ? "right" : "left"?>">
		<div class="thumb-slide">
			<div class="thumb-details">
				<h1 class="thumb-title"><?php echo $page->post_title; ?></h1>
			</div>
			<img src="<?php echo get_post_meta($page->ID, 'mainimg_medium', true); ?>" class="thumb-image" />
		</div>
	</div>
<?php $i++;?> 	
<?php endif;?>
</a> 
<?php endforeach; ?>

</div>
<!-- #content --></div>
<!-- #container -->

<script language="Javascript" type="text/javascript">
$(document).ready( function() {

 	$('.index-thumb').mouseenter(function() {
	      $(this).find(".thumb-slide").animate( {left: '-470px'} );
	  }).mouseleave(function() {
		  $(this).find(".thumb-slide").animate( {left: '0px'} );
	  });
});
</script>


<?php get_footer(); ?>
