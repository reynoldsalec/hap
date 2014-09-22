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
projects[health_platform_base][type] = "module"
projects[health_platform_base][download][type] = "git"
projects[health_platform_base][download][url] = "git@github.com:johnstorey/health_platform_base"
projects[health_platform_base][subdir] = "custom"

projects[health_platform_user][type] = "module"
projects[health_platform_user][download][type] = "git"
projects[health_platform_user][download][url] = "git@github.com:johnstorey/health_platform_user"
projects[health_platform_user][subdir] = "custom"

projects[hp_rest][type] = "module"
projects[hp_rest][download][type] = "git"
projects[hp_rest][download][url] = "git@github.com:johnstorey/hp_rest"
projects[hp_rest][subdir] = "custom"

projects[patient][type] = "module"
projects[patient][download][type] = "git"
projects[patient][download][url] = "git@github.com:johnstorey/patient"
projects[patient][subdir] = "custom"

projects[provider][type] = "module"
projects[provider][download][type] = "git"
projects[provider][download][url] = "git@github.com:johnstorey/provider"
projects[provider][subdir] = "custom"

