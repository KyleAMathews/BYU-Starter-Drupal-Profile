; Core
core = 6.x
projects[] = "drupal"

; Contrib projects
projects[admin_menu][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[cck][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[img_assist][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[install_profile_api][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[markdown][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[schema][subdir] = "contrib"
projects[tagadelic][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"


; Themes
projects[tao][location] = "http://code.developmentseed.org/fserver"
projects[rubik][location] = "http://code.developmentseed.org/fserver"

; Random default theme until BYU has a feature server to host our theme
projects[] = "ninesixtyrobots"

; Profile
projects[feature_server][type] = "profile"
projects[feature_server][download][type] = "git"
projects[feature_server][download][url] = "git://git.mig5.net/drupal/profiles/feature_server"