<?php
/**
 * @package WordPress
 * @subpackage Classic_Theme
 */
get_header();
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
    <div id="border_top"></div><!--  END "border_top"  //-->
    <div id="header" class="clearfix">
        <div id="logo">
        	<a href="<?php echo get_bloginfo('wpurl');?>">
            <img src="<?php echo $lcp_hp_toplogo;?>" alt="<?php echo get_bloginfo('name');?>" id="lclogo"/>
          </a>
        </div><!--  END "logo"  //-->
        <div id="header_contacts"><?php echo $lcp_contact_info; ?></div>
    </div><!--  END "header"  //-->
    <div id="container" class="clearfix">
    	<div id="toppanel" class="clearfix">
            <div id="navigation">
                <ul>
                    <li class="<?php if(is_home()){echo "current_page_item";}?>"><a href="<?php echo get_bloginfo('wpurl');?>"><?php echo $lcp_home_name; ?></a></li>
                    <?php wp_list_pages('exclude='.$lcp_nav_exclude.'&sort_column=menu_order&title_li='); ?>
                    <li class="<?php if( post_is_in_descendant_category($lcp_portfolio_id) && !is_home() ){echo "current_page_item";} ?>"><a href="<?php echo get_category_link($lcp_portfolio_id); ?>"><?php echo get_cat_name($lcp_portfolio_id); ?></a>
                    <ul>
                    <?php wp_list_categories('title_li=&child_of='.$lcp_portfolio_id); ?>
                    </ul>
                    </li>
                    <li class="<?php if( post_is_in_descendant_category($lcp_blog_id) && !is_home() ){echo "current_page_item";} ?>"><a href="<?php echo get_category_link($lcp_blog_id); ?>"><?php echo get_cat_name($lcp_blog_id); ?></a>
                     <ul>
                    <?php wp_list_categories('title_li=&child_of='.$lcp_blog_id); ?>
                    </ul>
                    </li>
                    <li><a href="<?php echo get_permalink($lcp_contact_id); ?>"><?php echo $lcp_contact_name; ?></a>
                    </li>
                </ul><!--  END for whole navigation UL  //-->
            </div><!--  END "navigation"  //-->
            <div id="search">
                  <form id="searchform" action="<?php echo get_bloginfo('wpurl');?>" method="get">
                        <input id="s" class="field" type="text" onblur="if (this.value == '') {this.value = '<?php echo $lcp_nav_input;?>';}" onfocus="if (this.value == '<?php echo $lcp_nav_input;?>') {this.value = '';}" value="<?php echo $lcp_nav_input;?>" name="s"/>
                        <input class="submit" type="submit" name="submit" value="<?php echo $lcp_nav_searchbut; ?>"/>
                  </form>
            </div><!--  END "search"  //-->
        </div><!--  END "toppanel"  //-->
        
        <?php ////////////////////////////////////////// ?>
        <?php // SLIDER CODE ?>
        <?php ////////////////////////////////////////// ?>
        <?php if(is_front_page() ){ ?>
        <div id="featured_home" class="clearfix">
        	<div class="bigimg">
        	<?php 
            $catid = $lcp_slider_id;
            $my_query = new WP_Query("cat=".$catid."&posts_per_page=1&orderby=date");
            while ($my_query->have_posts()) : $my_query->the_post();
          ?>
  
            	<img src="<?php echo get_bloginfo('template_url');?>/scripts/timthumb.php?src=<?php echo get_post_meta($post->ID, 'slide', true);?>&amp;h=400&amp;w=920&amp;zc=1" alt="Big Image" id="slider_main_img"/>
                <div class="post_info_holder clearfix">
                    <div class="post_category" id="slider_post_cat"> &#8212; <?php the_category(',');?></div>
                    <div class="post_name"><a href="<?php the_permalink(); ?>" id="slider_img_desc"><?php the_title(); ?></a></div>
                </div><!--  END "post_info_holder"  //-->
           <?php endwhile;  ?>
      		</div><!--  END "bigimg"  //-->
      		
      		
            <div class="slider" id="slider">
            	<div class="minus" id="slider_max">
                	<img src="<?php echo get_bloginfo('template_url');?>/images/slider_round.png" class="round" id="round_max" alt="round" />
                    <img src="<?php echo get_bloginfo('template_url');?>/images/slider_round_minus.png" class="sign" id="sign_max" alt="minus" />
                </div>
                	<div class="thumbs" id="thumbs">
                		<div class="slider_content" id="sl_content">
                			<ul id="slider_ul">
                	
                      <?php 
                      ////////////////////////////////////////////////////////////       
                      // SLIDER
                      ////////////////////////////////////////////////////////////       
                      $catid = $lcp_slider_id;
                      $my_query = new WP_Query("cat=".$catid."&posts_per_page=-1&order_by=id");
                      ?>
                      <?php while ($my_query->have_posts()) : $my_query->the_post(); ?>
                      <li>
                        <img src="<?php echo get_bloginfo('template_url');?>/scripts/timthumb.php?src=<?php echo get_post_meta($post->ID, 'slide', true);?>&amp;h=100&amp;w=152&amp;zc=1" alt="img" />
                        <div class="slider_tit" style="display:none"> &#8212; <?php the_category(',');?></div>
                        <a class="slider_desc" style="display:none" href="<?php the_permalink(); ?>"><?php the_title(); ?></a>
                        <a class="slider_img"  style="display:none" href="<?php echo get_bloginfo('template_url');?>/scripts/timthumb.php?src=<?php echo get_post_meta($post->ID, 'slide', true);?>&amp;h=400&amp;w=920&amp;zc=1"></a>
                      </li>
                      <?php endwhile;  ?>
                      <?php
                      ////////////////////////////////////////////////////////////
                      ?>
                			</ul><!--  END "slider_ul"  //-->
                		</div><!--  END "sl_content"  //-->
                	</div><!--  END "thumbs"  //-->
                <div class="plus" id="slider_min">
                	<img src="<?php echo get_bloginfo('template_url');?>/images/slider_round.png" class="round" id="round_min" alt="round" />
                    <img src="<?php echo get_bloginfo('template_url');?>/images/slider_round_plus.png" class="sign" id="sign_min" alt="plus" />                
                </div><!--  END "slider_min"  //-->
            </div><!--  END "slider"  //-->
            
            
        </div><!--  END "featured_home"  //-->
      
        
        <div id="message_buttons">
			<div class="button1"><a href="<?php echo $lcp_infoboxa_link; ?>"><?php echo $lcp_infoboxa_text; ?></a></div>
            <div class="button2"><a href="<?php echo $lcp_infoboxb_link; ?>"><?php echo $lcp_infoboxb_text; ?></a></div>
        </div><!--  END "message_buttons"  //-->
          <?php } ?>
        <div id="content_wrap">
            <div id="inner_content">
             <?php// rewind_posts(); query_posts(''); ?>

               <?php 
               $frontpage = false;
               if(is_front_page() ){
               $frontpage = true;
                 if(is_page() != 1 )          
                 query_posts($query_string."&cat=-".$lcp_portfolio_id."&posts_per_page=".$lcp_hp_post_per_page); 
               }
              
               else if(post_is_in_descendant_category($lcp_blog_id)) 
               {
                query_posts($query_string."&posts_per_page=".$lcp_hp_post_per_page_blog); 
               }  
                else if(post_is_in_descendant_category($lcp_portfolio_id)) 
               {
                query_posts($query_string."&posts_per_page=".$lcp_hp_post_per_page_portfolio); 
               }   
               else if(is_archive()) 
               {
                query_posts($query_string."&posts_per_page=".$lcp_hp_post_per_page_archive); 
               } 
                else if( is_search() ) 
               {
                query_posts($query_string."&posts_per_page=".$lcp_hp_post_per_page_search); 
               }   
              
               
                
               ?>
               <?php if (have_posts()) : while (have_posts()) : the_post(); ?>
               
                <?php if(!(post_is_in_descendant_category($lcp_portfolio_id)|| is_category($lcp_portfolio_id) || is_page()) ) 
               {?>
                <div class="entry" id="post-<?php the_ID();?>">
                <?php if(get_post_meta($post->ID, 'mainimg', true) != ""){ ?>
                    <a href="<?php the_permalink(); ?>"><img src="<?php echo get_bloginfo('template_url')."/scripts/timthumb.php?src=".get_post_meta($post->ID, 'mainimg', true)."&amp;h=240&amp;w=560&amp;zc=1"; ?>" alt="postimg"/></a>
               <?php } ?>
                   <div class="date clearfix">
                        <div class="date_holder">
                            <?php the_time('\<\s\p\a\n \c\l\a\s\s\=\"\m\o\n\t\h\"\>M\<\s\p\a\n\ \c\l\a\s\s\=\"\y\e\a\r\"\> Y \<\/\s\p\a\n\>\<\/\s\p\a\n\>\<\s\p\a\n\ \c\l\a\s\s\=\"\d\a\y\"\>d\<\/\s\p\a\n\>','',''); ?>
                        </div><!--  END "date_holder"  //-->
                    </div><!--  END "date"  //-->
                    <div class="title_holder">
                        <h1><a href="<?php the_permalink(); ?>" class="title"><?php the_title(); ?></a><?php comments_popup_link('0','1', '%', 'comment_counter'); ?></h1>
                        <h3>Posted In <span><?php the_category(','); ?></span></h3>
                    </div><!--  END "title_holder"  //-->
                    <div class="entry_content">
                       
                            	<?php the_content(__('[read it...]')); ?>
                              <?php edit_post_link(__('edit...')); ?>
                    </div><!--  END "entry_content"  //-->
                    <?php if(is_single()){ ?>
                    <div class="comments">
                    <?php comments_template(); ?>
                    </div>
                    <?php }?>
                </div><!--  END "entry"  //-->
                <?php } ?>
               <?php if(post_is_in_descendant_category($lcp_portfolio_id)|| is_category($lcp_portfolio_id) || is_page()) 
               {?>
               <div class="entry">
               <?php if(get_post_meta($post->ID, 'mainimg', true) != ""){ ?>
                    <a href="<?php echo get_bloginfo('template_url')."/".get_post_meta($post->ID, 'mainimg', true); ?>" rel="prettyPhoto[portfolio]" title="portfolio"><img src="<?php echo get_bloginfo('template_url')."/scripts/timthumb.php?src=".get_post_meta($post->ID, 'mainimg', true)."&amp;h=240&amp;w=560&amp;zc=1"; ?>" alt="port1.jpg"/></a>
               <?php } ?>    
                    <div class="title_holder">

                        <h1><a href="<?php the_permalink(); ?>" class="title"><?php the_title(); ?></a></h1>
                    </div><!--  END "title_holder"  //-->
                    <div class="entry_content">
                       	<?php the_content(__('[read it...]')); ?>
                       	<?php edit_post_link(__('edit...')); ?>
                    </div><!--  END "entry_content"  //-->
                </div><!--  END "entry"  //-->

               <?php } ?>
              
            <?php endwhile;
            
             else: ?>
            <p><?php echo $lsp_s_nopost; ?></p>
            <?php endif; ?>
            <?php// wp_reset_query(); ?>
            <?php if(function_exists('wp_pagenavi')) { wp_pagenavi(); } ?>  <!-- You need to have WP-PageNavi plugin installed for using this!-->
            </div><!--  END "inner_content"  //-->
             <div id="sidebar_home">
             <?php
             if($frontpage )
             {
               if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar("Home Sidebar") ) :
               endif; 
             }
             else if( post_is_in_descendant_category($lcp_portfolio_id) )     // portfoli
             {
               if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar("Portfolio Sidebar") ) :
               endif; 
             }
             else if(post_is_in_descendant_category($lcp_blog_id) )     // blog
             {
               if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar("Blog Sidebar") ) :
               endif; 
             }
             else if(is_page())
             {
               if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar("Page Sidebar") ) :
               endif; 
             }
             ?>
              </div><!--  END "sidebar_home"  //-->

        </div><!--  END "content_wrap"  //-->
    </div><!--  END "container"  //-->
    
    

<?php get_footer(); ?>
