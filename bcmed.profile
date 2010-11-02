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
    'i18n', 'i18nblocks', 'i18ncck', 'i18ncontent', 'i18nmenu', 'i18nstrings', 'i18nsync', 'i18ntaxonomy', 'languageicons',


    // jquery
    'jquery_ui',

    // Some modules for panels management like CTools
    'ctools','page_manager','bulk_export','views_content',

    // Panels modules
    //'panels','panels_mini','panels_node',
    // Date
    'date_api', 'date_timezone',
    
    // Space and context
    'spaces', 'spaces_ui', 'spaces_customtext', 'spaces_dashboard', 'spaces_taxonomy', 'spaces_user','context','context_ui','context_layouts',
    
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

// Insert test

function vocabulary_test() {
 
  $vocab = array(
    'name' => t('Image Galleries'),
    'multiple' => 0,
    'required' => 0,
    'hierarchy' => 0,
    'relations' => 0,
    'module' => 'taxonomy',
    'nodes' => array('page' => 1),
  );
  $terms = array(
    array(
      'name' => 'term 1'
    ),
    array(
      'name' => 'term 2'
    ),
  );

  create_taxonomy($vocab, $terms);

}

function create_taxonomy($vocabulary, $terms) {

  taxonomy_save_vocabulary($vocabulary);
  $vid = $vocabulary['vid'];
 
  dsm($vocabulary);
 
  foreach ($terms as $term) {
    $term['vid'] = $vid;
    taxonomy_save_term($term);
  }
}

?>
