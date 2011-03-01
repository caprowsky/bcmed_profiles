; $Id: bcmed.make,v 0.0.9 22/02/2011 10:10:10 alessandrocapra Exp $

api = 2
core = "6.x"
projects[drupal][version] = 6.20

; you can not do anything without

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

; themes

projects[fusion][version] = "1.0"

;libraries[bcult][download][type] = "get"
;libraries[bcult][download][url] = "http://featureserver.springoo.it/sites/default/files/fserver/bcult-1.1.tar"
;libraries[bcult][directory_name] = "bcult"
;libraries[bcult][destination] = "themes/fusion"

; bcmed features

;projects[bcmed_biblio][subdir] = "bcmed_features"
;projects[bcmed_biblio][location] = http://featureserver.springoo.it/fserver
;projects[bcmed_biblio][version] = "1.0-beta4"

;projects[bcmed_event][subdir] = "bcmed/modules/bcmed_features"
;projects[bcmed_event][location] = http://featureserver.springoo.it/fserver
;projects[bcmed_event][version] = "1.0-beta2"

;projects[bcmed_place_culture][subdir] = "bcmed/modules/bcmed_features"
;projects[bcmed_place_culture][location] = http://featureserver.springoo.it/fserver
;projects[bcmed_place_culture][version] = "1.0-beta2"

;projects[bcmed_controller][subdir] = "bcmed/modules/bcmed_features"
;projects[bcmed_controller][location] = http://featureserver.springoo.it/fserver
;projects[bcmed_controller][version] = "1.0-beta4"

;projects[bcmed_hp][subdir] = "bcmed/modules/bcmed_features"
;projects[bcmed_hp][location] = http://featureserver.springoo.it/fserver
;projects[bcmed_hp][version] = "1.0-beta5"

libraries[bcmedtheme][download][type] = "git"
libraries[bcmedtheme][download][url] = "http://github.com/caprowsky/bcmedtheme.git"
libraries[bcmedtheme][destination] = "themes/fusion"

; Modules by drupal.org

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.0"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0"

projects[views][subdir] = "contrib"
projects[views][version] = "2.11"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.4"

projects[devel][subdir] = "contrib"
projects[devel][version] = "1.22"

projects[views_fluid_grid][subdir] = "contrib"
projects[views_fluid_grid][version] = "1.1"

projects[taxonomy_manager][subdir] = "contrib"
projects[taxonomy_manager][version] = "2.2"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

projects[draggableviews][subdir] = "contrib"
projects[draggableviews][version] = "3.4"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.8"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.7"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[admin_menu][subdir] = "contrib"


projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.7"


projects[masquerade][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[revisioning][subdir] = "contrib"
projects[diff][subdir] = "contrib"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.9"

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
projects[rules][version] = "1.4"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta10"

projects[feeds_xpathparser][subdir] = "contrib"
projects[feeds_xpathparser][version] = "1.11"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "1.0"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.7"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-alpha4"

projects[language_select][subdir] = "contrib"
projects[language_select][version] = "1.0-beta1"

projects[languageicons][subdir] = "contrib"
projects[languageicons][version] = "2.0"

projects[css_injector][subdir] = "contrib"
projects[css_injector][version] = "1.4"

projects[rules][subdir] = "contrib"
projects[rules][version] = "1.3"

projects[translation_overview][subdir] = "contrib"
projects[translation_overview][version] = "2.4"

projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[nodereference_url][subdir] = "contrib"
projects[nodereference_url][version] = "1.6"

projects[views_attach][subdir] = "contrib"
projects[views_attach][version] = "2.2"

projects[apachesolr][subdir] = "contrib"
projects[apachesolr][version] = "1.2"

projects[fb][subdir] = "contrib"
projects[fb][version] = "3.0-rc1"

projects[fbconnect][subdir] = "contrib"
projects[fbconnect][version] = "2.0-beta1"

projects[toolbar][subdir] = "contrib"
projects[toolbar][version] = "2.3"

projects[twitter][subdir] = "contrib"
projects[twitter][version] = "3.0-beta3"

projects[oauth][download][type] = "get"
projects[oauth][download][url] = "http://ftp.drupal.org/files/projects/oauth-6.x-2.02.tar.gz"
projects[oauth][directory_name] = "contrib"
projects[oauth][destination] = "contrib"

projects[friendconnect][subdir] = "contrib"
projects[friendconnect][version] = "1.0-alpha1"

projects[rpx][subdir] = "contrib"
projects[rpx][version] = "1.4"

; media video

projects[emfield][subdir] = "contrib"
projects[emfield][version] = "2.4"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "1.3"

; some hack

projects[views_hacks][subdir] = "contrib"
projects[views_hacks][version] = "1.0-beta1"

; geolocatization

projects[openlayers][subdir] = "contrib"
projects[openlayers][version] = "2.0-alpha10"

projects[openlayers_geocoder][subdir] = "contrib"
projects[openlayers_geocoder][version] = "2.0-alpha5"

projects[mapbox][subdir] = "contrib"
projects[mapbox][version] = "1.0-alpha3"

libraries[openlayers_plus][download][type] = "git"
libraries[openlayers_plus][download][url] = "http://github.com/developmentseed/openlayers_plus.git"
libraries[openlayers_plus][destination] = "modules/contrib"

; biblio 
projects[biblio][subdir] = "contrib"
projects[footnotes][subdir] = "contrib"

; patch for workflow
projects[workflow][subdir] = "contrib"
projects[workflow][version] = "1.5"
; http://drupal.org/node/558378
; projects[workflow][patch][] = "http://drupal.org/files/issues/558378-features-support-workflow_0.patch"

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

;libraries[bcult][download][type] = "get"
;libraries[bcult][download][url] = "http://featureserver.springoo.it/sites/default/files/fserver/bcult-1.1.tar"
;libraries[bcult][directory_name] = "bcult"
;libraries[bcult][destination] = "themes/fusion"

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




