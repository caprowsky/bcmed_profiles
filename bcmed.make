api = 2
core = "6.x"

; you can not do anything without

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

; bcmed features

projects[bcmed_biblio][subdir] = "bcmed_features"
projects[bcmed_biblio][location] = http://featureserver.springoo.it/fserver
projects[bcmed_biblio][version] = "1.0-beta3"

projects[bcmed_event][subdir] = "bcmed/modules/bcmed_features"
projects[bcmed_event][location] = http://featureserver.springoo.it/fserver
projects[bcmed_event][version] = "1.0-alpha1"

; projects[bcmed_place_culture][subdir] = "bcmed_features"
projects[bcmed_place_culture][location] = http://featureserver.springoo.it/fserver
projects[bcmed_place_culture][version] = "1.0-alpha1"

; projects[bcmed_controller][subdir] = "bcmed_features"
projects[bcmed_controller][location] = http://featureserver.springoo.it/fserver
projects[bcmed_controller][version] = "1.0-alpha1"

; Modules by drupal.org

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"

projects[draggableviews][subdir] = "contrib"
projects[draggableviews][version] = "3.4"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[filefield][subdir] = "contrib"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[admin_menu][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[revisioning][subdir] = "contrib"
projects[diff][subdir] = "contrib"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.7"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.7"

projects[devel][subdir] = "contrib"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "2.2"

projects[date][subdir] = "contrib"
projects[date][version] = "2.6"

projects[backup_migrate][subdir] = "contrib"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[iccd_parser][subdir] = "contrib"

projects[location_feeds][subdir] = "contrib"
projects[location_feeds][version] = "1.2"

projects[location][subdir] = "contrib"
projects[location][version] = "3.1"

projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_breadcrumbs][version] = "1.5"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[skinr][subdir] = "contrib"
projects[skinr][version] = "1.5"

projects[rules][subdir] = "contrib"
projects[rules][version] = "1.3"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta4"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "1.0"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.7"

projects[language_select][subdir] = "contrib"
projects[language_select][version] = "1.0-beta1"

projects[languageicons[subdir] = "contrib"
projects[languageicons][version] = "2.0"

; biblio 
projects[biblio][subdir] = "contrib"
projects[footnotes][subdir] = "contrib"

; patch for workflow
projects[workflow][subdir] = "contrib"
projects[workflow][version] = "1.4"
; http://drupal.org/node/558378
projects[workflow][patch][] = "http://drupal.org/files/issues/558378-features-support-workflow_0.patch"

; exstension workflow
projects[workflow_extensions][subdir] = "contrib"
projects[workflow_extensions][version] = "1.0-alpha1"


; libraries for wysiwyg editor

libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.3.2/tinymce_3_3_2.zip"
libraries[tinymce][directory_name] = "tinymce"


projects[vertical_tabs][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[imce][subdir] = "contrib"

; themes

projects[fusion][version] = "1.0"

; more power to advanced search for future
; make new result set instantly with apachesolr_ajax and apachesolr_autocomplete

projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.2"

projects[apachesolr_ajax][subdir] = "contrib"
projects[apachesolr_ajax][version] = "1.11"

projects[apachesolr_autocomplete][subdir] = "contrib"
projects[apachesolr_autocomplete][version] = "1.0"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "modules/contrib/apachesolr"


