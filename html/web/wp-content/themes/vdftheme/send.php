<?php /*
Template Name: Send
*/ ?>
<?php get_header(); ?>
<?php
//allows the theme to get info from the theme options page
global $options;
foreach ($options as $value) {
    if (get_option( $value['id'] ) === FALSE) { $$value['id'] = $value['std']; }
    else { $$value['id'] =get_option( $value['id'] ); }
     $$value['id'] = stripslashes($$value['id']);
    }
?>
    <?php
$email_adress_where_send = $lcp_cf_yourmail;
include "scripts/class.phpmailer.php";
$mail = new PHPMailer();
  $mail->IsMail();
  $mail->IsHTML(true);    
  $mail->CharSet  = "utf-8";
  $mail->From     = $_POST['cf_mail'];
  $mail->FromName = $_POST['cf_name'];
  $mail->WordWrap = 50;    
  $mail->Subject  =  $lcp_cf_subject;
  $mail->Body     =  $_POST['cf_text']; //
  $mail->AddAddress($email_adress_where_send);
  $mail->AddReplyTo($_POST['cf_mail']);
  if(!$mail->Send()) {  // send e-mail
    $status = $lcp_cf_unsendtext;
  }
  else
  {
     $status = $lcp_cf_sendtext;
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
                    <li class="current_page_item"><a href="<?php echo get_permalink($lcp_contact_id); ?>"><?php echo $lcp_contact_name; ?></a>
                    </li>
                </ul><!--  END for whole navigation UL  //-->
            </div><!--  END "navigation"  //-->
            <div id="search">
            <form id="searchform" action="<?php echo get_bloginfo('wpurl');?>" method="get">
                        <input id="s" class="field" type="text" onblur="if (this.value == '') {this.value = '<?php echo $lcp_nav_input;?>';}" onfocus="if (this.value == '<?php echo $lcp_nav_input;?>') {this.value = '';}" value="<?php echo $lcp_nav_input;?>" name="s"/>
                        <input class="submit" type="submit" name="submit" value="<?php echo $lcp_nav_searchbut; ?> "/>
                  </form>
            </div><!--  END "search"  //-->
        </div><!--  END "toppanel"  //-->
        
    
        <div id="content_wrap">
            <div id="inner_content">
                  <div class="entry">

                    <div class="entry_content">
                    	<h1><?php the_title(); ?></h1>
                    	<p><?php echo $status; ?></p>
                    </div><!--  END "entry_content"  //-->
                </div><!--  END "entry"  //-->
            </div><!--  END "inner_content"  //-->
             <div id="sidebar_home">
             <?php
               if ( !function_exists('dynamic_sidebar') || !dynamic_sidebar("Page Sidebar") ) : endif;
             ?>
              </div><!--  END "sidebar_home"  //-->

        </div><!--  END "content_wrap"  //-->
    </div><!--  END "container"  //-->
    
    

<?php get_footer(); ?>