<?php

/**
 * Implementation of hook_profile_details().
 */
function bcmed_profile_details() {
  return array(
    'name' => 'BCMed - Beni Culturali del Mediterraneo',
    'description' => 'Choose me and I will create for you a flexible and powerful portal',
    'old_short_name' => 'bcmed_installer',
  );
}

/**
 * Implementation of hook_profile_modules().
 */
function bcmed_profile_modules() {
  $modules = array(
     // Drupal core
    'block',
    'comment',
    'dblog',
    'filter',
    'help',
    'locale',
    'menu',
    'node',
    'openid',
    'path',
    'php',
    'search',
    'system', 
    'syslog',
    'taxonomy',
    'upload',
    'user',
    // Admin menu
    'admin_menu',
    // Token
    'token',
    // Views
    'views', 'views_ui', 
    // More help please
    'advanced_help',
    // cck management
    'content', 'nodereference', 'text', 'optionwidgets','fieldgroup', 'number', 'content_copy',
    

    // Multilingual management
    


    // Some modules for panels management like CTools
    'ctools','page_manager','bulk_export','views_content',

    // Panels modules
    //'panels','panels_mini','panels_node',
    // Date
    'date_api', 'date_timezone',
    // Features, diff and strongarm
    'features','diff','strongarm',
    // Some modules contrib for image management
    'imageapi', 'imageapi_gd', 'imagecache','imagecache_ui', 'imagefield',
    // SMTP support
    //'smtp',
    // Skinr
    'skinr',

    
    
    // Enable custom features,
    'bcmed_controller', 'bcmed_event', 'bcmed_place_culture', 'bcmed_biblio',    
   
  );

  return $modules;
}


?>
