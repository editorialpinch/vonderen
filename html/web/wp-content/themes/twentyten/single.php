<?php
/**
 * The Template for displaying all single posts.
 *
 * @package WordPress
 * @subpackage Twenty_Ten
 * @since Twenty Ten 1.0
 */

get_header(); ?>

		<div id="container">
			<div id="content" role="main">

<?php if ( have_posts() ) while ( have_posts() ) : the_post(); ?>

				
			

				<div id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
					
					<div class="mainImg">
				<div class="theDate">
					<span class="date-day"><?php echo get_the_date('d'); ?></span>				
					<span class="date-month-year"><?php echo get_the_date('M Y'); ?></span>
				</div>
				<a href="<?php the_permalink(); ?>" title="<?php printf( esc_attr__( 'Permalink to %s', 'twentyten' ), the_title_attribute( 'echo=0' ) ); ?>" rel="bookmark"><img src="<?php echo bloginfo('url')?>/wp-content/<?php echo get_post_meta($post->ID, 'mainimg', true); ?>" /></a>
			</div>
					<h1 class="entry-title"><?php the_title(); ?></h1>

<!--					<div class="entry-meta">
						<?php twentyten_posted_on(); ?>
					</div> -->
					
					<div class="entry-utility">
						<?php twentyten_posted_in_cat(); ?>
						<?php edit_post_link( __( 'Edit', 'twentyten' ), '<span class="edit-link">', '</span>' ); ?>
					</div><!-- .entry-utility -->

				<div class="entry-content">
						<?php the_content(); ?>
						<div class="tags">
						<?php the_tags( '<span class="tag">', '<span class="tagDot">&nbsp;&sdot;&nbsp;</span>', '<span>' ); ?>		
						</div>
						<?php wp_link_pages( array( 'before' => '<div class="page-link">' . __( 'Pages:', 'twentyten' ), 'after' => '</div>' ) ); ?>
					
				</div>
					
					
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style ">
<a href="http://www.addthis.com/bookmark.php?v=250&amp;username=xa-4d39c2b005484ff4" class="addthis_button_compact">Share</a>
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=xa-4d39c2b005484ff4"></script>
<!-- AddThis Button END -->

<!-- .entry-content -->

<?php if ( get_the_author_meta( 'description' ) ) : // If a user has filled out their description, show a bio on their entries  ?>
					<div id="entry-author-info">
						<div id="author-avatar">
							<?php echo get_avatar( get_the_author_meta( 'user_email' ), apply_filters( 'twentyten_author_bio_avatar_size', 60 ) ); ?>
						</div><!-- #author-avatar -->
						<div id="author-description">
							<h2><?php printf( esc_attr__( 'About %s', 'twentyten' ), get_the_author() ); ?></h2>
							<?php the_author_meta( 'description' ); ?>
							<div id="author-link">
								<a href="<?php echo get_author_posts_url( get_the_author_meta( 'ID' ) ); ?>">
									<?php printf( __( 'View all posts by %s <span class="meta-nav">&rarr;</span>', 'twentyten' ), get_the_author() ); ?>
								</a>
							</div><!-- #author-link	-->
						</div><!-- #author-description -->
					</div><!-- #entry-author-info -->
<?php endif; ?>




				</div><!-- #post-## -->

				<div id="nav-below" class="navigation">
					<div class="nav-previous"><?php previous_post_link( '%link', '<span class="meta-nav">' . _x( '&larr;', 'Previous post link', 'twentyten' ) . '</span> %title' ); ?></div>
					<div class="nav-next"><?php next_post_link( '%link', '%title <span class="meta-nav">' . _x( '&rarr;', 'Next post link', 'twentyten' ) . '</span>' ); ?></div>
				</div><!-- #nav-below -->

				<?php comments_template( '', true ); ?>

<?php endwhile; // end of the loop. ?>

			</div><!-- #content -->
		</div><!-- #container -->

<?php get_sidebar('single'); ?>
<?php get_footer(); ?>
