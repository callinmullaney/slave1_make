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
projects[addressfield][version] = "1.1"

; Better Exposed Filters
projects[better_exposed_filters][version] = "3.0"

; Better Formats
projects[better_formats][version] = "1.0-beta1"

; Chaos tool suite
projects[ctools][version] = "1.7"

; Colorbox
projects[colorbox][version] = "2.8"

; Content Menu
projects[content_menu][version] = "1.0"

; Context
projects[context][version] = "3.6"

; Date
projects[date][version] = "2.9-rc1"

; Default Menu Link
projects[default_menu_link][version] = "1.3"

; Devel
projects[devel][version] = "1.5"

; DraggableViews
projects[draggableviews][version] = "2.0"

; Email
projects[email][version] = "1.3"

; Entity API
projects[entity][version] = "1.6"

; Entity cache
projects[entitycache][version] = "1.2"

; Entity Reference 
projects[entityreference][version] = "1.1"

; Features
projects[features][version] = "2.5"

; Field group
projects[field_group][version] = "1.4"

; File (Field) Paths
projects[filefield_paths][version] = "1.0-beta4"

; Geocoder
projects[geocoder][version] = "1.2"

; Geofield
projects[geofield][version] = "2.3"

; GeoPHP
projects[geophp][version] = "1.7"

; Global Redirect
projects[globalredirect][version] = "1.5"

; IMCE
projects[imce][version] = "1.9"

; Inline Entity Form
projects[inline_entity_form][version] = "1.5"

; JQuery Update
projects[jquery_update][version] = "2.5"

; Libraries
projects[libraries][version] = "2.2"

; Link
projects[link][version] = "1.3"

; Mandrill
projects[mandrill][version] = "2.1"

; Mail System
projects[mailsystem][version] = "2.34"

; Menu Block
projects[menu_block][version] = "2.6"

; Meta tags quick
projects[metatags_quick][version] = "2.9"

; Module Filter
projects[module_filter][version] = "2.0"

; Page Title
projects[page_title][version] = "2.7"

; Pathauto
projects[pathauto][version] = "1.2"

; Publish button
projects[publish_button][version] = "1.1"

; Quick Tabs
projects[quicktabs][version] = "3.6"

; Redirect
projects[redirect][version] = "1.0-rc1"

; References
projects[references][version] = "2.1"

; Simplify
projects[simplify][version] = "3.3"

; Special menu items
projects[special_menu_items][version] = "2.0"

; Strongarm
projects[strongarm][version] = "2.0"

; Text List Formatter
projects[textformatter][version] = "1.3"

; Token
projects[token][version] = "1.6"

; Transliteration
projects[transliteration][version] = "3.2"

; Vertical Tabs Responsive
projects[vertical_tabs_responsive][version] = "1.0-beta10"

; Video Embed Field
projects[video_embed_field][version] = "2.0-beta10"

; Views
projects[views][version] = "3.11"

; Views Bulk Operations (VBO)
projects[views_bulk_operations][version] = "3.2"

; Views Content Cache
projects[views_content_cache][version] = "3.0-alpha3"

; Views Load More
projects[views_load_more][version] = "1.5"

; Views Slideshow
projects[views_slideshow][version] = "3.1"

; BxSlider Views Slideshow
projects[bxslider_views_slideshow][version] = "1.50"

; Webform
projects[webform][version] = "4.9"

; XML sitemap
projects[xmlsitemap][version] = "2.2"


; =============================================
; Pantheon Modules - Pantheon
; =============================================

; Set before each module - projects[][subdir] = "custom"

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
; Custom Modules - Custom
; =============================================

; Set before each module - projects[][subdir] = "custom"

; Alchemist
;
; Cyle's too cool for README
; @see https://github.com/jacerider/alchemist
projects[alchemist][subdir] = "custom"
projects[alchemist][type] = "module"
projects[alchemist][download][type] = "git"
projects[alchemist][download][url] = "https://github.com/jacerider/alchemist.git"


; Asset
;
; A Drupal module which adds entity based assets for various uses.
; @see https://github.com/jacerider/asset
projects[asset][subdir] = "custom"
projects[asset][type] = "module"
projects[asset][download][type] = "git"
projects[asset][download][url] = "https://github.com/jacerider/asset.git"


; Easy Admin
;
; Creates a client focused admin menu.
; @see https://github.com/callinmullaney/easy_admin
projects[easy_admin][subdir] = "custom"
projects[easy_admin][type] = "module"
projects[easy_admin][download][type] = "git"
projects[easy_admin][download][url] = "https://github.com/callinmullaney/easy_admin.git"

; Fawesome
;
; Font Awesome for Drupal
; @see https://github.com/JaceRider/Fawesome
projects[Fawesome][subdir] = "custom"
projects[Fawesome][type] = "module"
projects[Fawesome][download][type] = "git"
projects[Fawesome][download][url] = "https://github.com/jacerider/Fawesome.git"

; Sonar
;
; Compass compiler for Drupal
; @see https://github.com/JaceRider/Sonar/tree/develop
projects[Sonar][subdir] = "custom"
projects[Sonar][type] = "module"
projects[Sonar][download][type] = "git"
projects[Sonar][download][url] = "https://github.com/jacerider/Sonar.git"

; Valet
;
; Compass compiler for Drupal
; @see https://github.com/JaceRider/Valet
projects[Valet][subdir] = "custom"
projects[Valet][type] = "module"
projects[Valet][download][type] = "git"
projects[Valet][download][url] = "https://github.com/jacerider/Valet.git"


; =============================================
; Themes
; =============================================

; Fett Base Theme
;
; Fett is a basetheme of awesomeness that uses Foundation 5 and SASS.
; @see https://github.com/JaceRider/Fett
projects[fett][type] = "theme"
projects[fett][subdir] = "custom"
projects[fett][download][type] = "git"
projects[fett][download][url] = "https://github.com/jacerider/fett.git"

; Boushh Admin Theme
;
; Because he's holding a thermal detonator!
; @see https://github.com/JaceRider/Fett
projects[boushh][type] = "theme"
projects[boushh][subdir] = "custom"
projects[boushh][download][type] = "git"
projects[boushh][download][url] = "https://github.com/callinmullaney/boushh"

; Jango Wireframe Theme
;
; Nick is too cool for readme files. 
; @see https://github.com/nickbrandt/jango
projects[jango][type] = "theme"
projects[jango][subdir] = "custom"
projects[jango][download][type] = "git"
projects[jango][download][url] = "https://github.com/nickbrandt/jango.git"


; =============================================
; Libraries
; =============================================

; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.7/ckeditor_4.4.7_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

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
projects[page_content][download][url] = "https://github.com/callinmullaney/page_content"

; @see https://github.com/callinmullaney/manage_content_view
projects[manage_content_view][type] = "module"
projects[manage_content_view][subdir] = "custom"
projects[manage_content_view][download][type] = "git"
projects[manage_content_view][download][url] = "https://github.com/callinmullaney/manage_content_view.git"


; =============================================
; Install Profiles
; =============================================

projects[slave1][type] = "profile"
projects[slave1][subdir] = ""
projects[slave1][download][type] = "git"
projects[slave1][download][url] = "https://github.com/callinmullaney/slave1.git"
