; =============================================
; Make file created by Callin Mullaney
;
; Default installation with commonly used modules
; and configuration settings.
;
; Run drush make slave1_make.make
;
; =============================================

api = 2
core = 7.x

; Specify common subdir of "contrib"
defaults[projects][subdir] = "contrib"

projects[drupal][type] = "core"
projects[drupal][version] = ""
projects[drupal][subdir] = ''


; =============================================
; Contrib Modules - Default
; =============================================

; Address Field
projects[addressfield][version] = "1.2"

; Addressfield Tokens
projects[addressfield_tokens][version] = "1.5"

; AutoComplete Deluxe
projects[autocomplete_deluxe][version] = "2.1"

; Better Exposed Filters
projects[better_exposed_filters][version] = "3.2"

; Better Login
projects[betterlogin][version] = "1.4"

; Chaos tool suite
projects[ctools][version] = "1.9"

; Context
projects[context][version] = "3.6"

; Date
projects[date][version] = "2.9"

; Default Menu Link
projects[default_menu_link][version] = "1.3"

; Devel
projects[devel][version] = "1.5"

; DraggableViews
projects[draggableviews][version] = "2.1"

; Email
projects[email][version] = "1.3"

; Entity API
projects[entity][version] = "1.6"

; Entity cache
projects[entitycache][version] = "1.5"

; Entity Reference
projects[entityreference][version] = "1.1"

; Features
projects[features][version] = "2.7"

; Field group
projects[field_group][version] = "1.5"

; Flexslider
projects[flexslider][version] = "2.0-rc1"

; File (Field) Paths
projects[filefield_paths][version] = "1.0"

; Geocoder
projects[geocoder][version] = "1.3"

; Geofield
projects[geofield][version] = "2.3"

; GeoPHP
projects[geophp][version] = "1.7"

; Global Redirect
projects[globalredirect][version] = "1.5"

; Inline Entity Form
projects[inline_entity_form][version] = "1.6"

; JQuery Update
projects[jquery_update][version] = "2.7"

; Libraries
projects[libraries][version] = "2.2"

; Link
projects[link][version] = "1.4"

; Linkit
projects[linkit][version] = "3.5"

; Manual Crop
projects[manualcrop][version] = "1.5"

; Mandrill
projects[mandrill][version] = "2.1"

; Mail System
projects[mailsystem][version] = "2.34"

; Menu Block
projects[menu_block][version] = "2.7"

; Meta tags quick
projects[metatags_quick][version] = "2.9"

; Module Filter
projects[module_filter][version] = "2.0"

; Page Title
projects[page_title][version] = "2.7"

; Pathauto
projects[pathauto][version] = "1.3"

; Pathologic
projects[pathologic][version] = "3.1"

; Publish button
projects[publish_button][version] = "1.1"

; Quick Tabs
projects[quicktabs][version] = "3.6"

; Redirect
projects[redirect][version] = "1.0-rc3"

; Safeword
projects[safeword][version] = "1.13"

; Simplify
projects[simplify][version] = "3.3"

; Special menu items
projects[special_menu_items][version] = "2.0"

; Strongarm
projects[strongarm][version] = "2.0"

; Text List Formatter
projects[textformatter][version] = "1.4"

; Token
projects[token][version] = "1.6"

; Tracking Code
projects[tracking_code][version] = "1.6"

; Transliteration
projects[transliteration][version] = "3.2"

; Video Embed Field
projects[video_embed_field][version] = "2.0-beta11"

; Views
projects[views][version] = "3.13"

; Views Bulk Operations (VBO)
projects[views_bulk_operations][version] = "3.3"

; Views Content Cache
projects[views_content_cache][version] = "3.0-alpha3"

; Views Load More
projects[views_load_more][version] = "1.5"

; Vocabulary Permissions Per Role
projects[vppr][version] = "1.0"

; Webform
projects[webform][version] = "4.10"

; XML sitemap
projects[xmlsitemap][version] = "2.2"


; =============================================
; Pantheon Modules - Pantheon
; =============================================

; Pantheon API
;
; Integration with Pantheon platform
; @see https://
; projects[pantheon_api][subdir] = "pantheon"
; projects[pantheon_api][type] = "module"
; projects[pantheon_api][download][type] = "git"
; projects[pantheon_api][download][url] = ""

; Pantheon Login
;
; Integration with Pantheon platform
; @see https://
; projects[pantheon_login][subdir] = "pantheon"
; projects[pantheon_login][type] = "module"
; projects[pantheon_login][download][type] = "git"
; projects[pantheon_login][download][url] = ""

; Pantheon Apachesolr
;
; Integration with Pantheon platform
; @see https://
; projects[pantheon_apachesolr][subdir] = "pantheon"
; projects[pantheon_apachesolr][type] = "module"
; projects[pantheon_apachesolr][download][type] = "git"
; projects[pantheon_apachesolr][download][url] = ""


; =============================================
; Custom Modules - Community
; =============================================

; Asset
;
; A Drupal module which adds entity based assets for various uses.
; @see https://github.com/jacerider/asset
projects[asset][type] = "module"
projects[asset][subdir] = "community"
projects[asset][download][type] = "git"
projects[asset][download][url] = "https://github.com/jacerider/asset.git"

; Exo
;
; HTML 5 editor integrated heavily with Drupal.
; @see https://github.com/jacerider/exo
projects[exo][type] = "module"
projects[exo][subdir] = "community"
projects[exo][download][type] = "git"
projects[exo][download][url] = "https://github.com/jacerider/exo.git"

; Fawesome
;
; Font Awesome for Drupal
; @see https://github.com/JaceRider/Fawesome
projects[fawesome][type] = "module"
projects[fawesome][subdir] = "community"
projects[fawesome][download][type] = "git"
projects[fawesome][download][url] = "https://github.com/jacerider/fawesome.git"

; Sonar
;
; Compass compiler for Drupal
; @see https://github.com/JaceRider/Sonar/tree/develop
projects[sonar][type] = "module"
projects[sonar][subdir] = "community"
projects[sonar][download][type] = "git"
projects[sonar][download][url] = "https://github.com/jacerider/sonar.git"

; TheForce
;
; An admin menu interface for Drupal. My the force be with you. Always.
; @see https://github.com/jacerider/theforce
projects[theforce][type] = "module"
projects[theforce][subdir] = "community"
projects[theforce][download][type] = "git"
projects[theforce][download][url] = "https://github.com/jacerider/theforce.git"

; Valet
;
; Compass compiler for Drupal
; @see https://github.com/JaceRider/Valet
projects[valet][type] = "module"
projects[valet][subdir] = "community"
projects[valet][download][type] = "git"
projects[valet][download][url] = "https://github.com/jacerider/valet.git"


; =============================================
; Themes
; =============================================

; Fett Base Theme
;
; Fett is a basetheme of awesomeness that uses Foundation 5 and SASS.
; @see https://github.com/JaceRider/fett
projects[fett][type] = "theme"
projects[fett][subdir] = ""
projects[fett][download][type] = "git"
projects[fett][download][url] = "https://github.com/jacerider/fett.git"

; Adminimal Theme
;
; @see https://www.drupal.org/project/adminimal_theme
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = ""
projects[adminimal_theme][version] = "1.23" 


; =============================================
; Libraries
; =============================================

; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.7/ckeditor_4.4.7_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; FlexSlider
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/master.zip"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

; JQuery.Hotkeys
libraries[jquery.hotkeys][download][type] = "get"
libraries[jquery.hotkeys][download][url] = "https://github.com/jeresig/jquery.hotkeys/archive/master.zip"
libraries[jquery.hotkeys][directory_name] = "jquery.hotkeys"
libraries[jquery.hotkeys][type] = "library"

; Lawnchair
libraries[lawnchair][download][type] = "get"
libraries[lawnchair][download][url] = "http://brian.io/lawnchair/downloads/lawnchair-0.6.1.min.js"
libraries[lawnchair][directory_name] = "lawnchair"
libraries[lawnchair][type] = "library"

; Images Loaded
libraries[imagesloaded][download][type] = "get"
libraries[imagesloaded][download][url] = "http://imagesloaded.desandro.com/imagesloaded.pkgd.min.js"
libraries[imagesloaded][directory_name] = "jquery.imagesloaded"
libraries[imagesloaded][type] = "library"

; ImgAreaSelect
libraries[imgareaselect][download][type] = "get"
libraries[imgareaselect][download][url] = "http://odyniec.net/projects/imgareaselect/jquery.imgareaselect-0.9.10.zip"
libraries[imgareaselect][directory_name] = "jquery.imgareaselect"
libraries[imgareaselect][type] = "library"

; =============================================
; Features
; =============================================

; Features for Content Structure

; @see https://github.com/callinmullaney/page_content
projects[page_content][type] = "module"
projects[page_content][subdir] = "features"
projects[page_content][download][type] = "git"
projects[page_content][download][url] = "https://github.com/callinmullaney/page_content"

; @see https://github.com/callinmullaney/news_content
projects[news_content][type] = "module"
projects[news_content][subdir] = "features"
projects[news_content][download][type] = "git"
projects[news_content][download][url] = "https://github.com/callinmullaney/news_content.git"

; @see https://github.com/callinmullaney/event_content
projects[event_content][type] = "module"
projects[event_content][subdir] = "features"
projects[event_content][download][type] = "git"
projects[event_content][download][url] = "https://github.com/callinmullaney/event_content.git"

; @see https://github.com/callinmullaney/location_content.git
projects[location_content][type] = "module"
projects[location_content][subdir] = "features"
projects[location_content][download][type] = "git"
projects[location_content][download][url] = "https://github.com/callinmullaney/location_content.git"


; @see https://github.com/callinmullaney/testimonial_content
projects[testimonial_content][type] = "module"
projects[testimonial_content][subdir] = "features"
projects[testimonial_content][download][type] = "git"
projects[testimonial_content][download][url] = "https://github.com/callinmullaney/testimonial_content.git"

; @see https://github.com/callinmullaney/career_opportunity_content
projects[career_opportunity_content][type] = "module"
projects[career_opportunity_content][subdir] = "features"
projects[career_opportunity_content][download][type] = "git"
projects[career_opportunity_content][download][url] = "https://github.com/callinmullaney/career_opportunity_content.git"

; @see https://github.com/callinmullaney/faq_content
projects[faq_content][type] = "module"
projects[faq_content][subdir] = "features"
projects[faq_content][download][type] = "git"
projects[faq_content][download][url] = "https://github.com/callinmullaney/faq_content.git"

; Features for Views and Contexts

; @see https://github.com/callinmullaney/page_elements_view
projects[page_elements_view][type] = "module"
projects[page_elements_view][subdir] = "features"
projects[page_elements_view][download][type] = "git"
projects[page_elements_view][download][url] = "https://github.com/callinmullaney/page_elements_view.git"

; @see https://github.com/callinmullaney/news_post_elements_view
projects[news_post_elements_view][type] = "module"
projects[news_post_elements_view][subdir] = "features"
projects[news_post_elements_view][download][type] = "git"
projects[news_post_elements_view][download][url] = "https://github.com/callinmullaney/news_post_elements_view"


; =============================================
; Install Profiles
; =============================================

projects[slave1][type] = "profile"
projects[slave1][subdir] = ""
projects[slave1][download][type] = "git"
projects[slave1][download][url] = "https://github.com/callinmullaney/slave1.git"
