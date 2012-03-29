 ; Drush Make (http://drupal.org/project/drush_make)
api = 2

; Drupal core

core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.4
projects[drupal][patch][898634] = http://drupal.org/files/issues/move_menu_rebuild.patch
projects[drupal][patch][1101958] = https://gist.github.com/raw/917592/b8ed12948d94d6754e7d99ac2a1a4de4a26211c9/1101958-theme-username.patch
projects[drupal][patch][1153072] = https://gist.github.com/raw/985380/3dfab8cf05ad3bea89e1ae7a54b249d414084e19/1153072-admin-role.patch
projects[drupal][patch][1047070] = https://raw.github.com/gist/1082207/7d1cc278c29d45485cbc2a933814860cb965555b/1047070-list_field_update_forbid.patch

; auto_profile

projects[auto_profile][type] = profile
projects[auto_profile][version] = 1

; site

projects[site][type] = module
projects[site][download][type] = git
projects[site][download][url] = git@github.com:boombatower/drupalorg_qa.git
projects[site][download][branch] = 7.x-1.x
