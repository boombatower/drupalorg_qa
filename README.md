# Site feature for qa.drupal.org

The project represent the qa.drupal.org site feature. The project is intended to be used with the following.

  - [Auto profile](http://drupal.org/project/auto_profile)
  - [Drush make](http://drupal.org/project/drush)
  - [Features](http://drupal.org/project/features)

In order to build out to codebase for qa.drupal.org perform the following.

    $ drush make --yes drupal.make

Next the site can be installed by completing the installation wizard using the *auto profile* or using `reinstall.php` assuming database credentials are setup.
