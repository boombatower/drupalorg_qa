; Drush Make (http://drupal.org/project/drush_make)
api = 2
core = 7.x

; Use newer version of some projects than that listed by dependencies.
projects[libraries] = 2.0-alpha2

; Additional dependecies.

projects[coffee] = 1.0

projects[conduit][type] = module
projects[conduit][download][type] = git
projects[conduit][download][url] = git@github.com:boombatower/conduit.git
projects[conduit][download][branch] = 7.x-1.x

projects[conduit_drupal][type] = module
projects[conduit_drupal][download][type] = git
projects[conduit_drupal][download][url] = git@github.com:boombatower/conduit_drupal.git
projects[conduit_drupal][download][branch] = 7.x-1.x

projects[ctools] = 1.0

projects[environment][type] = module
projects[environment][download][type] = git
projects[environment][download][url] = git@github.com:boombatower/environment.git
projects[environment][download][branch] = 7.x-1.x

projects[environment_indicator] = 1.1
projects[features] = 1.0-rc1
projects[markdown] = 1.0
projects[module_filter] = 1.6
projects[pathauto] = 1.0
projects[strongarm] = 2.0-rc1
projects[token] = 1.0-rc1
