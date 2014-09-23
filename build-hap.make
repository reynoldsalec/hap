; Drush Make file
;
; Use this file to build a full distribution including Drupal core and the
; "Health Application Platform" distribution using the following command...
;
; drush --no-patch-txt make build-hap.make <target directory>

api = 2
core = 7.x

; Drupal

includes[] = drupal-org-core.make

; Health Application Platformi
projects[hap][type] = profile
projects[hap][download][type] = git
projects[hap][download][url] = https://github.com/johnstorey/hap