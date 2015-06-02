# show_commit_tags

This Plugin shows the commit tags in the repository view

The following instructions to install the plugin can also be found at http://www.redmine.org/projects/redmine/wiki/Plugins#Installing-a-plugin

## Installing a plugin

1. Copy your plugin directory into #{RAILS_ROOT}/plugins (Redmine 2.x) or #{RAILS_ROOT}/vendor/plugins (Redmine 1.x). If you are downloading the plugin directly from GitHub, you can do so by changing into your plugin directory and issuing a command like git clone git://github.com/user_name/name_of_the_plugin.git.

1. If the plugin requires a migration, run the following command to upgrade your database (make a db backup before).

    1. For Redmine 2.x:

      rake redmine:plugins:migrate RAILS_ENV=production

1. Restart Redmine

You should now be able to see the plugin list in Administration -> Plugins and configure the newly installed plugin (if the plugin requires to be configured).
