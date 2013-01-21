<div id="full-container">
<div id="full-content" role="slideshow" class="slideshow-holder">
<?php
	 /* Without further ado, the loop: 
*/ ?>

<div id="slideshow-details"></div>
<div id="sliding-part">
	<?php query_posts( 'post_type=any&meta_key=featured&meta_value=yes' );?>
	<?php $total=0?>
		<?php while ( have_posts() ) : the_post(); ?>
		<!-- LOOP CONTENT START -->
		<?php $total++?>
		<a href="<?php the_permalink(); ?>"  title="<?php printf( esc_attr__( '%s', 'twentyten' ), the_title_attribute( 'echo=0' ) ); ?>" rel="slide-title-<?php echo $total?>" ft1=" <?php echo get_post_meta($post->ID, 'featured-text-1', true); ?> " ft2="<?php echo get_post_meta($post->ID, 'featured-text-2', true); ?>">
			
			<img src="<?php echo bloginfo('url')?>/wp-content/<?php echo get_post_meta($post->ID, 'slide', true); ?>" class="slide" id="slide-<?php echo $total;?>"/>
		</a>
		
		<!-- LOOP CONTENT END  -->
		
		<?php endwhile;?>
		<?php rewind_posts();?>
		<?php wp_reset_query();?>

		<script type="text/javascript" language="Javascript">
			var totalImages = <?php echo $total?>;
			var currentImage=0;
			// console.log("total images in slideshow: "+totalImages);
			$(document).ready( function() {

				var slide = function(){
					var t='#slide-'+currentImage;
					
					var w = $(t).outerWidth(true);
					var newPosition = -(currentImage*w);
					
					
					$('#sliding-part').animate({
							left:newPosition
					},600)
					
					currentImage++;
					var s='a[rel="slide-title-'+currentImage+'"]';
					var ft1 = $(s).attr('ft1');
					var ft2 = $(s).attr('ft2');
					var target =  $(s).attr('href');
					if (currentImage==totalImages){
						currentImage=0;
					}
					$('#slideshow-details').fadeOut('fast', function (){
						$(this).html('<a href="'+target+'"> <span class="details-1">&#151;'+ft1+'</span><br><span class="details-2">'+ft2+'</span></a>');
						$(this).fadeIn('fast');	
					})
					
					
				}
			   slide();
			   interval = setInterval(slide,6000);
				
			});
		</script>
</div>
</div>