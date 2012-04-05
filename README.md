# Site feature for qa.drupal.org

The project represent the qa.drupal.org site feature. The project is intended to be used with the following.

  - [Auto profile](http://drupal.org/project/auto_profile)
  - [Drush make](http://drupal.org/project/drush)
  - [Features](http://drupal.org/project/features)

In order to build out to codebase for qa.drupal.org perform the following.

    $ drush make --yes https://raw.github.com/boombatower/drupalorg_qa/7.x-1.x/drupal.make

Otherwise, you can obtain the drupal.make file via another method. If you want a *working-copy* (aka one that has git checkouts of the applicable projects) you can add `--working-copy` as shown below. In addition, `--no-gitinfofile` is handy since it does not alter the .info files which will make it more difficult to commit changes.

    $ drush make --working-copy --no-gitinfofile --yes https://raw.github.com/boombatower/drupalorg_qa/7.x-1.x/drupal.make

Next the site can be installed by completing the installation wizard using the *auto profile* or using `reinstall.php` assuming database credentials are setup.
