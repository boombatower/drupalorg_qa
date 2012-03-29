; Drush Make (http://drupal.org/project/drush_make)
api = 2
core = 7.x

; Use specific versions of projects before they are required elsewhere.
projects[views] = 3.0-rc1
; projects[field_group] = 1.0 ; field relations are not exported to views.

; Ensure a specific revision of libraries is used.
projects[libraries][type] = module
projects[libraries][download][type] = git
projects[libraries][download][url] = http://git.drupal.org/project/libraries.git
projects[libraries][download][revision] = 9022ed7da42ec1513255e829e098a808e8e55bce

projects[conduit][type] = module
projects[conduit][download][type] = git
projects[conduit][download][url] = git@github.com:boombatower/conduit.git
projects[conduit][download]branch] = 7.x-1.x

projects[conduit_drupal][type] = module
projects[conduit_drupal][download][type] = git
projects[conduit_drupal][download][url] = git@github.com:boombatower/conduit_drupal.git
projects[conduit_drupal][download][branch] = 7.x-1.x

projects[ctools] = 1.0-beta1

projects[environment][type] = module
projects[environment][download][type] = git
projects[environment][download][url] = git@github.com:boombatower/environment.git
projects[environment][download][branch] = 7.x-1.x

projects[environment_indicator] = 1.0
projects[markdown] = 1.0
projects[module_filter] = 1.4
projects[mollom] = 1.0
projects[pathauto] = 1.0-rc2

projects[pathfilter][type] = module
projects[pathfilter][download][type] = git
projects[pathfilter][download][url] = http://git.drupal.org/project/pathfilter.git
projects[pathfilter][download][revision] = 42c6e3754ca35c28424318303ca00411da8411d1

projects[token] = 1.0-beta2
