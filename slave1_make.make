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
projects[addressfield][version] = "1.0-beta5"

; Advanced Text Formatter
projects[advanced_text_formatter][version] = "1.4"

; Better Exposed Filters
projects[better_exposed_filters][version] = "3.0-beta4"

; Better Formats
projects[better_formats][version] = "1.0-beta1"

; Colorbox
projects[colorbox][version] = "2.5"

; Content Menu
projects[content_menu][version] = "1.0"

; Context
projects[context][version] = "3.3"

; Chaos tool suite
projects[ctools][version] = "1.4"

; CKEditor - WYSIWYG HTML editor
projects[ckeditor][version] = "1.14"

; CKEditor Link
projects[ckeditor_link][version] = "2.3"

; CKEditor Link File
projects[ckeditor_link_file][version] = "1.3"

; Crumbs, the breadcrumbs suite
projects[crumbs][version] = "2.0-beta13"

; Date
projects[date][version] = "2.8"

; Date iCal
projects[date_ical][version] = "3.2"

; Default Menu Link
projects[default_menu_link][version] = "1.3"

; Devel
projects[devel][version] = "1.5"

; DraggableViews
projects[draggableviews][version] = "2.0"

; Email
projects[email][version] = "1.3"

; Email Registration
projects[email_registration][version] = "1.2"

; Entity API
projects[entity][version] = "1.5"

; Entity cache
projects[entitycache][version] = "1.2"

; Entity Construction Kit (ECK)
projects[eck][version] = "2.0-rc4"

; Entity Reference 
projects[entityreference][version] = "1.1"

; External Links
projects[extlink][version] = "1.13"

; Features
projects[features][version] = "2.2"

; Feeds
projects[feeds][version] = "2.0-alpha8"

; Field group
projects[field_group][version] = "1.4"

; File entity (fieldable files)
projects[file_entity][version] = "2.0-alpha3"

; Geocoder
projects[geocoder][version] = "1.2"

; Geofield
projects[geofield][version] = "2.3"

; GeoPHP
projects[geophp][version] = "1.7"

; Google Analytics
projects[google_analytics][version] = "1.4"

; IMCE
projects[imce][version] = "1.9"

; Inline Entity Form
projects[inline_entity_form][version] = "1.5"

; JQuery Update
projects[jquery_update][version] = "2.4"

; Libraries
projects[libraries][version] = "2.2"

; Link
projects[link][version] = "1.2"

; Menu Block
projects[menu_block][version] = "2.4"

; Meta tags quick
projects[metatags_quick][version] = "2.9"

; Module Filter
projects[module_filter][version] = "2.0-alpha2"

; Node and Comments Form Settings
projects[nodeformsettings][version] = "2.x-dev"

; Node Clone
projects[node_clone][version] = "1.0-rc2"

; Page Title
projects[page_title][version] = "2.7"

; Pathauto
projects[pathauto][version] = "1.2"

; Publish button
projects[publish_button][version] = "1.0"

; Quick Tabs
projects[quicktabs][version] = "3.6"

; Redirect
projects[redirect][version] = "1.0-rc1"

; References
projects[references][version] = "2.1"

; SMTP Authentication Support
projects[smtp][version] = "1.0"

; Special menu items
projects[special_menu_items][version] = "2.0"

; Strongarm
projects[strongarm][version] = "2.0"

; Text List Formatter
projects[textformatter][version] = "1.3"

; Token
projects[token][version] = "1.5"

; Views
projects[views][version] = "3.8"

; Views Bulk Operations (VBO)
projects[views_bulk_operations][version] = "3.2"

; Views Load More
projects[views_load_more][version] = "1.2"

; Views Slideshow
projects[views_slideshow][version] = "3.1"

; BxSlider Views Slideshow
projects[bxslider_views_slideshow][version] = "1.50"

; Webform
projects[webform][version] = "4.0"

; XML sitemap
projects[xmlsitemap][version] = "2.0"



; =============================================
; Custom Modules - Custom
; =============================================

; Set before each module - projects[][subdir] = "custom"

; Easy Admin
;
; Creates a client focused admin menu.
; @see https://github.com/callinmullaney/easy_admin
projects[easy_admin][subdir] = "custom"
projects[easy_admin][type] = "module"
projects[easy_admin][download][type] = "git"
projects[easy_admin][download][url] = "git@github.com:callinmullaney/easy_admin.git"

; Fawesome
;
; Font Awesome for Drupal
; @see https://github.com/JaceRider/Fawesome
projects[Fawesome][subdir] = "custom"
projects[Fawesome][type] = "module"
projects[Fawesome][download][type] = "git"
projects[Fawesome][download][url] = "git@github.com:JaceRider/Fawesome.git"

; Sonar
;
; Compass compiler for Drupal
; @see https://github.com/JaceRider/Sonar/tree/develop
projects[Sonar][subdir] = "custom"
projects[Sonar][type] = "module"
projects[Sonar][download][type] = "git"
projects[Sonar][download][url] = "git@github.com:JaceRider/Sonar.git"

; Valet
;
; Compass compiler for Drupal
; @see https://github.com/JaceRider/Valet
projects[Valet][subdir] = "custom"
projects[Valet][type] = "module"
projects[Valet][download][type] = "git"
projects[Valet][download][url] = "git@github.com:JaceRider/Valet.git"


; =============================================
; Themes
; =============================================


projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = "contrib"
projects[adminimal_theme][version] = "1.17"  

; Fett Base Theme
;
; Fett is a basetheme of awesomeness that uses Foundation 5 and SASS.
; @see https://github.com/JaceRider/Fett
projects[Fett][type] = "theme"
projects[Fett][subdir] = "custom"
projects[Fett][download][type] = "git"
projects[Fett][download][url] = "git@github.com:JaceRider/Fett.git"


; =============================================
; Libraries
; =============================================

; Colorbox
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

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


; =============================================
; Features
; =============================================

; @see https://github.com/callinmullaney/page_content
projects[page_content][type] = "module"
projects[page_content][subdir] = "custom"
projects[page_content][download][type] = "git"
projects[page_content][download][url] = "git@github.com:callinmullaney/page_content.git"


; =============================================
; Install Profiles
; =============================================

projects[slave1_profile][type] = "profile"
projects[slave1_profile][subdir] = ""
projects[slave1_profile][download][type] = "git"
projects[slave1_profile][download][url] = "git@github.com:callinmullaney/slave1_profile.git"