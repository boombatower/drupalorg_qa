 ; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.12
projects[drupal][patch][1153072] = http://drupal.org/files/issues/1153072-admin-role_0.patch
projects[drupal][patch][reinstall] = http://drupalcode.org/project/auto_profile.git/blob_plain/refs/heads/7.x-1.x:/reinstall.patch

; auto_profile

projects[auto_profile][type] = profile
projects[auto_profile][version] = 1.0

; site

projects[site][type] = module
projects[site][download][type] = git
projects[site][download][url] = git@github.com:boombatower/drupalorg_qa.git
projects[site][download][branch] = 7.x-1.x
