core = 7.x
api = 2

; Contrib
projects[views][subdir] = "contrib"
projects[views][version] = "3.0-rc1"
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"
projects[features][subdir] = "contrib"
projects[services][subdir] = "contrib"
projects[addressfield][subdir] = "contrib"
projects[phone][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[libraries][subdir] = "contrib"

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

