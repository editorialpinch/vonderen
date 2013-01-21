<?php
$themename = "LondonCreative+";
$shortname = "lcp";

$options = array (
  ////////////////////////////////////////////////////////
	// MAIN PAGE SETTINGS
	////////////////////////////////////////////////////////
	array(	"name" => "Header Settings",
			"type" => "title"),
			
	array(	"type" => "open"),
			
	array(	"name" => "Contact",
			"desc" => "Text to display as a quick contact info in header. You can use HTML here. Use 'br' tag for making a new line.",
            "id" => $shortname."_contact_info",
            "type" => "textarea"),
            
  array(	"name" => "Posts on homepage",
			"desc" => "How many posts do you want to show on Homepage? (e.g.: '2')",
            "id" => $shortname."_hp_post_per_page",
            "type" => "text"),
            
  array(	"name" => "Posts on blog",
			"desc" => "How many posts do you want to show on Blog Page? (e.g.: '2')",
            "id" => $shortname."_hp_post_per_page_blog",
            "type" => "text"),     
             
array(	"name" => "Posts on portfolio",
			"desc" => "How many posts do you want to show on Portfolio Page? (e.g.: '2')",
            "id" => $shortname."_hp_post_per_page_portfolio",
            "type" => "text"),    
  
  array(	"name" => "Posts on archive",
			"desc" => "How many posts do you want to show on Archives Page? (e.g.: '2')",
            "id" => $shortname."_hp_post_per_page_archive",
            "type" => "text"),    
  array(	"name" => "Posts on search",
			"desc" => "How many posts do you want to show on Search Page? (e.g.: '2')",
            "id" => $shortname."_hp_post_per_page_search",
            "type" => "text"),    
            
  array(	"name" => "URL of Logo image in Header",
			     "desc" => "Paste the URL of your image here. (e.g. 'http://www.mywebsite.com/wp-content/themes/lcpwp/images/logo.png')",
            "id" => $shortname."_hp_toplogo",
            "type" => "text"),
  
  array(	"name" => "URL of Logo image in Footer",
			     "desc" => "Paste the URL of your image here. (e.g. 'http://www.mywebsite.com/wp-content/themes/lcpwp/images/logo_footer.png')",
            "id" => $shortname."_hp_footerlogo",
            "type" => "text"),
            
  array(	"name" => "Copyright text in Footer",
			     "desc" => "e.g. 'Copyright (C) London Creative +'",
            "id" => $shortname."_hp_copyright",
            "type" => "text"),
            
  array(	"name" => "Automatic slider interval",
			     "desc" => "in miliseconds, for example 1000 = 1 second, for disable please fill 0",
            "id" => $shortname."_sl_interval",
            "type" => "text"),
	
	array(	"type" => "close"),
		
	////////////////////////////////////////////////////////
	// GOOGLE ANALYTICS SETTINGS
	////////////////////////////////////////////////////////
	array(	"name" => "Google Analytics Settings",
			    "type" => "title"),
			
	array(	"type" => "open"),
			      
  array(	"name" => "Google Analytics",
			     "desc" => "Please insert your full Gogle Analytics code here. If you leave this field empty, Google Analytics will be disabled.",
            "id" => $shortname."_gacode",
            "type" => "text"),
	
	array(	"type" => "close"),
	
	////////////////////////////////////////////////////////
	// NAVIGATION SETTINGS
	////////////////////////////////////////////////////////
	array(	"name" => "Navigation Settings",
			    "type" => "title"),
			
	array(	"type" => "open"),
	
	 array(	"name" => "Home button Name",
			     "desc" => "name of the home button in the navigation (e.g. 'Home')",
            "id" => $shortname."_home_name",
            "type" => "text"),    
			
	array(	"name" => "Portfolio ID",
			     "desc" => "ID of a category which you want to be the Portfolio category (e.g. '7')",
            "id" => $shortname."_portfolio_id",
            "type" => "text"),
	
	array(	"name" => "Blog ID",
			     "desc" => "ID of a category which you want to be the Blog category (e.g. '10')",
            "id" => $shortname."_blog_id",
            "type" => "text"),
            
  array(	"name" => "Contact page ID",
			     "desc" => "ID of the Contact page (e.g. '73')",
            "id" => $shortname."_contact_id",
            "type" => "text"),         
            
  array(	"name" => "Contact button Name",
			     "desc" => "Name of the button in the navigation for Contact (e.g. 'Contact')",
            "id" => $shortname."_contact_name",
            "type" => "text"),    
            
  array(	"name" => "Send page ID",
			     "desc" => "ID of the Send page (e.g. '91')",
            "id" => $shortname."_send_id",
            "type" => "text"),   
            
    array(	"name" => "Search button name",
			     "desc" => "Text showed on search button (e.g. 'Search')",
            "id" => $shortname."_nav_searchbut",
            "type" => "text"),
            
     array(	"name" => "Search input text",
			     "desc" => "Text showed on search input field (e.g. 'Enter keywords..')",
            "id" => $shortname."_nav_input",
            "type" => "text"),
            
   array(	"name" => "Exclude pages from navigation",
			     "desc" => "Exclude pages from the top navigation menu with dropdown. Use page IDs separated with commas like this: (e.g. '12,53,25,35,95')",
            "id" => $shortname."_nav_exclude",
            "type" => "text"),
             
	array(	"type" => "close"),
	
	////////////////////////////////////////////////////////
	// SLIDER SETTINGS
	////////////////////////////////////////////////////////
	array(	"name" => "Home Settings",
			    "type" => "title"),
			
	array(	"type" => "open"),
			
	array(	"name" => "Slider ID",
			     "desc" => "ID of a category which you want to be the Slider category. (e.g. '6') If you assign posts to this category, they will appear in slider on homepage.",
            "id" => $shortname."_slider_id",
            "type" => "text"),
            
  array(	"name" => "Message-button A Text",
			     "desc" => "Text of the message-button on homepage. (e.g. 'Are you ready to meet the creatives?')",
            "id" => $shortname."_infoboxa_text",
            "type" => "text"),
            
  array(	"name" => "Message-button A URL",
			     "desc" => "URL where message-button A should link. (e.g. 'http://www.mywebsite.com/?page_id=73')",
            "id" => $shortname."_infoboxa_link",
            "type" => "text"),
            
  array(	"name" => "Message-button B Text",
			     "desc" => "Text of the message-button on homepage. (e.g. 'See complete portfolio')",
            "id" => $shortname."_infoboxb_text",
            "type" => "text"),
            
  array(	"name" => "Message-button B URL",
			     "desc" => "URL where message-button B should link. (e.g. 'http://www.mywebsite.com/?cat=7')",
            "id" => $shortname."_infoboxb_link",
            "type" => "text"),
                     
	array(	"type" => "close"),
	
	////////////////////////////////////////////////////////
	// CONTACT FORM SETTINGS
	////////////////////////////////////////////////////////
	array(	"name" => "Contact form Settings",
			    "type" => "title"),
			
	array(	"type" => "open"),
			
	array(	"name" => "YOUR EMAIL",
			     "desc" => "Your email adress used by integrated contact form (e.g. 'johndoe@email.com')",
            "id" => $shortname."_cf_yourmail",
            "type" => "text"),		
            
  	array(	"name" => "Subject",
			     "desc" => "Subject of email sent by contact form",
            "id" => $shortname."_cf_subject",
            "type" => "text"),	
			
	array(	"name" => "Name",
			     "desc" => "Name label (e.g. 'Name*')",
            "id" => $shortname."_cf_name",
            "type" => "text"),
            
  array(	"name" => "Email",
			     "desc" => "Email label (e.g. 'Email*')",
            "id" => $shortname."_cf_email",
            "type" => "text"),
            
  array(	"name" => "Send button",
			     "desc" => "Name of the send button (e.g. 'Send')",
            "id" => $shortname."_cf_send",
            "type" => "text"),
            
  array(	"name" => "Success Message",
			     "desc" => "Text if the message has been succesfull send (e.g. 'The message has been sent. Thank you for your time')",
            "id" => $shortname."_cf_sendtext",
            "type" => "textarea"),
            
  array(	"name" => "Error",
			     "desc" => "Text if the message wasn't sent (e.g. 'The message wasn't sent, please try again later')",
            "id" => $shortname."_cf_unsendtext",
            "type" => "textarea"),
                     
	array(	"type" => "close"),
	
	////////////////////////////////////////////////////////
	// COMMENTS SETTINGS
	////////////////////////////////////////////////////////
	array(	"name" => "Comments Settings",
			    "type" => "title"),
			
	array(	"type" => "open"),
			
	array(	"name" => "Leave a comment",
			     "desc" => "'Leave a comment' text",
            "id" => $shortname."_com_leaveacom",
            "type" => "text"),		
            
  array(	"name" => "No comments",
			     "desc" => "'No comments' text",
            "id" => $shortname."_com_nocom",
            "type" => "text"),		
  array(	"name" => "1 comment",
			     "desc" => "'1 comment' text",
            "id" => $shortname."_com_onecom",
            "type" => "text"),		
            
  array(	"name" => "% comments",
			     "desc" => "'% comments' text",
            "id" => $shortname."_com_morecom",
            "type" => "text"),		
            
    array(	"name" => "Send Comment button name",
			     "desc" => "Name the Button for submiting the comments",
            "id" => $shortname."_com_submit",
            "type" => "text"),		
            
	array(	"type" => "close"),
	
	////////////////////////////////////////////////////////
	// SEARCH ERROR SETTINGS
	////////////////////////////////////////////////////////
	array(	"name" => "Search error Settings",
			    "type" => "title"),
			
	array(	"type" => "open"),
			
	array(	"name" => "No posts Title",
			     "desc" => "e.g. 'Search Results'",
            "id" => $shortname."_s_nopost_t",
            "type" => "text"),		
            		
	array(	"name" => "No posts Text",
			     "desc" => "e.g. 'Sorry, no post matched your criteria'",
            "id" => $shortname."_s_nopost",
            "type" => "text"),		
            
  	array(	"name" => "404 Title",
			     "desc" => "e.g. 'ERROR 404'",
            "id" => $shortname."_s_404t",
            "type" => "text"),		
            
    array(	"name" => "404 Text",
			     "desc" => "e.g. 'The page you are looking for doesn't exist.'",
            "id" => $shortname."_s_404m",
            "type" => "textarea"),	
                     
	array(	"type" => "close")
);

function mytheme_add_admin() {

    global $themename, $shortname, $options;

    if ( $_GET['page'] == basename(__FILE__) ) {
    
        if ( 'save' == $_REQUEST['action'] ) {

                foreach ($options as $value) {
                    update_option( $value['id'], $_REQUEST[ $value['id'] ] ); }

                foreach ($options as $value) {
                    if( isset( $_REQUEST[ $value['id'] ] ) ) { update_option( $value['id'], $_REQUEST[ $value['id'] ]  ); } else { delete_option( $value['id'] ); } }

                header("Location: themes.php?page=functions.php&saved=true");
                die;

        } else if( 'reset' == $_REQUEST['action'] ) {

            foreach ($options as $value) {
                delete_option( $value['id'] ); }

            header("Location: themes.php?page=functions.php&reset=true");
            die;

        }
    }

    add_theme_page($themename." Options", "".$themename." Options", 'edit_themes', basename(__FILE__), 'mytheme_admin');

}

function mytheme_admin() {

    global $themename, $shortname, $options;

    if ( $_REQUEST['saved'] ) echo '<div id="message" class="updated fade"><p><strong>'.$themename.' settings saved.</strong></p></div>';
    if ( $_REQUEST['reset'] ) echo '<div id="message" class="updated fade"><p><strong>'.$themename.' settings reset.</strong></p></div>';
    
?>
<div class="wrap">
<h2><?php echo $themename; ?> settings</h2>

<form method="post">



<?php foreach ($options as $value) { 
    
	switch ( $value['type'] ) {
	
		case "open":
		?>
        <table width="100%" border="0" style="background-color:#eef5fb; padding:10px;">
		
        
        
		<?php break;
		
		case "close":
		?>
		
        </table><br />
        
        
		<?php break;
		
		case "title":
		?>
		<table width="100%" border="0" style="background-color:#dceefc; padding:5px 10px;"><tr>
        	<td colspan="2"><h3 style="font-family:Georgia,'Times New Roman',Times,serif;"><?php echo $value['name']; ?></h3></td>
        </tr>
                
        
		<?php break;

		case 'text':
		?>
        
        <tr>
            <td width="20%" rowspan="2" valign="middle"><strong><?php echo $value['name']; ?></strong></td>
            <td width="80%"><input style="width:400px;" name="<?php echo $value['id']; ?>" id="<?php echo $value['id']; ?>" type="<?php echo $value['type']; ?>" value="<?php if ( get_settings( $value['id'] ) != "") { echo stripslashes(get_settings( $value['id'] )); } else { echo stripslashes($value['std']); } ?>" /></td>
        </tr>

        <tr>
            <td><small><?php echo $value['desc']; ?></small></td>
        </tr><tr><td colspan="2" style="margin-bottom:5px;border-bottom:1px dotted #000000;">&nbsp;</td></tr><tr><td colspan="2">&nbsp;</td></tr>

		<?php 
		break;
		
		case 'textarea':
		?>
        
        <tr>
            <td width="20%" rowspan="2" valign="middle"><strong><?php echo $value['name']; ?></strong></td>
            <td width="80%"><textarea name="<?php echo $value['id']; ?>" style="width:400px; height:200px;" type="<?php echo $value['type']; ?>" cols="" rows=""><?php if ( get_settings( $value['id'] ) != "") { echo stripslashes(get_settings( $value['id'] )); } else { echo stripslashes($value['std']); } ?></textarea></td>
            
        </tr>

        <tr>
            <td><small><?php echo $value['desc']; ?></small></td>
        </tr><tr><td colspan="2" style="margin-bottom:5px;border-bottom:1px dotted #000000;">&nbsp;</td></tr><tr><td colspan="2">&nbsp;</td></tr>

		<?php 
		break;
		
		case 'select':
		?>
        <tr>
            <td width="20%" rowspan="2" valign="middle"><strong><?php echo $value['name']; ?></strong></td>
            <td width="80%"><select style="width:240px;" name="<?php echo $value['id']; ?>" id="<?php echo $value['id']; ?>"><?php foreach ($value['options'] as $option) { ?><option<?php if ( get_settings( $value['id'] ) == $option) { echo ' selected="selected"'; } elseif ($option == $value['std']) { echo ' selected="selected"'; } ?>><?php echo $option; ?></option><?php } ?></select></td>
       </tr>
                
       <tr>
            <td><small><?php echo $value['desc']; ?></small></td>
       </tr><tr><td colspan="2" style="margin-bottom:5px;border-bottom:1px dotted #000000;">&nbsp;</td></tr><tr><td colspan="2">&nbsp;</td></tr>

		<?php
        break;
            
		case "checkbox":
		?>
            <tr>
            <td width="20%" rowspan="2" valign="middle"><strong><?php echo $value['name']; ?></strong></td>
                <td width="80%"><? if(get_settings($value['id'])){ $checked = "checked=\"checked\""; }else{ $checked = ""; } ?>
                        <input type="checkbox" name="<?php echo $value['id']; ?>" id="<?php echo $value['id']; ?>" value="true" <?php echo $checked; ?> />
                        </td>
            </tr>
                        
            <tr>
                <td><small><?php echo $value['desc']; ?></small></td>
           </tr><tr><td colspan="2" style="margin-bottom:5px;border-bottom:1px dotted #000000;">&nbsp;</td></tr><tr><td colspan="2">&nbsp;</td></tr>
            
        <?php 		break;
	
 
} 
}
?>

<!--</table>-->

<p class="submit">
<input name="save" type="submit" value="Save changes" />    
<input type="hidden" name="action" value="save" />
</p>
</form>
<form method="post">
<p class="submit">
<input name="reset" type="submit" value="Reset" />
<input type="hidden" name="action" value="reset" />
</p>
</form>

<?php
}

add_action('admin_menu', 'mytheme_add_admin'); ?>
<?php
/**
 * @package WordPress
 * @subpackage Classic_Theme
 */

automatic_feed_links();

if ( function_exists('register_sidebar') )
	register_sidebar(array(
	  'name' => 'Home Sidebar',
		'before_widget' => '<div class="widget">',
		'after_widget' => '</div></div>',
		'before_title' => '	<h3 class="widget_title">',
		'after_title' => '</h3><div class="widget_content">',
	));

if ( function_exists('register_sidebar') )
	register_sidebar(array(
	  'name' => 'Page Sidebar',
		'before_widget' => '<div class="widget">',
		'after_widget' => '</div></div>',
		'before_title' => '	<h3 class="widget_title">',
		'after_title' => '</h3><div class="widget_content">',
	));
if ( function_exists('register_sidebar') )
	register_sidebar(array(
	  'name' => 'Portfolio Sidebar',
		'before_widget' => '<div class="widget">',
		'after_widget' => '</div></div>',
		'before_title' => '	<h3 class="widget_title">',
		'after_title' => '</h3><div class="widget_content">',
	));
if ( function_exists('register_sidebar') )
	register_sidebar(array(
	  'name' => 'Blog Sidebar',
		'before_widget' => '<div class="widget">',
		'after_widget' => '</div></div>',
		'before_title' => '	<h3 class="widget_title">',
		'after_title' => '</h3><div class="widget_content">',
	));
function post_is_in_descendant_category( $cats, $_post = null )
{
	foreach ( (array) $cats as $cat ) {
		// get_term_children() accepts integer ID only
		$descendants = get_term_children( (int) $cat, 'category');
		if ( $descendants && in_category( $descendants, $_post ) )
			return true;
	}
	return false;
}
	
function the_category_filter($thelist,$separator=' ') {  
     if(!defined('WP_ADMIN')) {  
            //Category Names to exclude  
            $exclude = array('Featured', 'Film Review');  
      
            $cats = explode($separator,$thelist);  
            $newlist = array();  
            foreach($cats as $cat) {  
                $catname = trim(strip_tags($cat));  
              if(!in_array($catname,$exclude))  
                   $newlist[] = $cat;  
           }  
           return implode($separator,$newlist);  
       } else {  
           return $thelist;  
       }  
   }  
add_filter('the_category','the_category_filter', 10, 2);  


?>
