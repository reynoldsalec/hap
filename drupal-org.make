core = 7.x
api = 2

; Contrib
projects[services][subdir] = "contrib"
projects[addressfield][subdir] = "contrib"
projects[phone][subdir] = "contrib"

;
; Custom
projects[hap_features][type] = "module"
projects[hap_features][download][type] = "git"
projects[hap_features][download][url] = "git@github.com:johnstorey/hap_features"
projects[hap_features][download][branch] = "7.x-0.1-dev"
projects[hap_features][subdir] = "custom"

projects[hap_rest][type] = "module"
projects[hap_rest][download][type] = "git"
projects[hap_rest][download][url] = "git@github.com:johnstorey/hap_rest"
projects[hap_rest][download][branch] = "7.x-0.1-dev"
projects[hap_rest][subdir] = "custom"

; Panopoly

; Someday maybe we can turn this on to just inherit Panopoly
;projects[panopoly][type] = profile
;projects[panopoly][version] = 7.x-1.2
; but, Drupal.org does not support recursive profiles
; and also does not support include[]
; so we need to copy the panopoly.make file here

; The Panopoly Foundation

projects[panopoly_core][version] = 1.11
projects[panopoly_core][subdir] = panopoly

projects[panopoly_images][version] = 1.11
projects[panopoly_images][subdir] = panopoly

projects[panopoly_theme][version] = 1.11
projects[panopoly_theme][subdir] = panopoly

projects[panopoly_magic][version] = 1.11
projects[panopoly_magic][subdir] = panopoly

projects[panopoly_widgets][version] = 1.11
projects[panopoly_widgets][subdir] = panopoly

projects[panopoly_admin][version] = 1.11
projects[panopoly_admin][subdir] = panopoly

projects[panopoly_users][version] = 1.11
projects[panopoly_users][subdir] = panopoly

; The Panopoly Toolset

projects[panopoly_pages][version] = 1.11
projects[panopoly_pages][subdir] = panopoly

projects[panopoly_wysiwyg][version] = 1.11
projects[panopoly_wysiwyg][subdir] = panopoly

projects[panopoly_search][version] = 1.11
projects[panopoly_search][subdir] = panopoly