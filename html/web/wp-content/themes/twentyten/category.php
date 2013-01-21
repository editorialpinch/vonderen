<?php
/**
 * The template for displaying Category Archive pages.
 *
 * @package WordPress
 * @subpackage Twenty_Ten
 * @since Twenty Ten 1.0
 */

get_header(); ?>
<div id="full-container">
<div id="full-content">
<img src="<?php bloginfo('url');?>/wp-content/themes/twentyten/images/forum_header.jpg"/></div></div>
		<div id="container">
			<div id="content" role="main">

				<!-- <h1 class="page-title"><?php
					printf( __( 'Category Archives: %s', 'twentyten' ), '<span>' . single_cat_title( '', false ) . '</span>' );
				?></h1> -->
				<?php
					$category_description = category_description();
					if ( ! empty( $category_description ) )
						echo '<div class="archive-meta">' . $category_description . '</div>';
				
						$target= strtolower(single_cat_title( '', false ));
						
				/* Run the loop for the category page to output the posts.
				 * If you want to overload this in a child theme then include a file
				 * called loop-category.php and that will be used instead.
				 */
				//get_template_part( 'loop', $target );
				get_template_part( 'loop', 'index' );
				
				?>

			</div><!-- #content -->
		</div><!-- #container -->

<?php get_sidebar('index'); ?>
<?php get_footer(); ?>
