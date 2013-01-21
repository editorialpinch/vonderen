<?php
/**
 * The Sidebar containing the primary and secondary widget areas.
 *
 * @package WordPress
 * @subpackage Twenty_Ten
 * @since Twenty Ten 1.0
 */
?>


<?php
	// A second sidebar for widgets, just because.
	if ( is_active_sidebar( 'secondary-widget-area' ) ) : ?>

		<div id="secondary" class="widget-area" role="complementary">
			
			 <?php 
				$meta_values = get_post_meta($post->ID, 'embed_video', true); 
				?>
				<?php if ($meta_values!=""){ ?>
				<h2 class="widget-title orange">Watch the trailer</h2> 
				<div class="trailer">
				<?php echo $meta_values;?>
				</div>
			<?php };?>
			
			<ul class="xoxo">
				<?php dynamic_sidebar( 'secondary-widget-area' ); ?>
			</ul>
		</div><!-- #secondary .widget-area -->

<?php endif; ?>
