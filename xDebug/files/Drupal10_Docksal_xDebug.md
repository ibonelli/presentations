# Drupal 10

## Install locally (with Docksal)

```
git clone https://github.com/docksal/boilerplate-drupal10-composer drupal10-s1
cd drupal10-s1
fin init
fin start
```

## Make it Unami

We will use [Unami installation profile](https://www.drupal.org/docs/getting-started/umami-drupal-demonstration-installation-profile):

```
fin drush si demo_umami
```

Runs with some errors/warnings, but it moslty works.

## Add basic modules

- [admin toolbar](https://www.drupal.org/project/admin_toolbar)
- [devel](https://www.drupal.org/project/devel)

```
fin composer require drupal/admin_toolbar ; fin drush en admin_toolbar
fin composer require drupal/devel ; fin drush en devel
```

## xDebug

```
fin config set --env=local XDEBUG_ENABLED=1
fin project restart
fin exec php -v | grep -i xdebug
fin exec php -i | grep xdebug.client_port
```

After starting the debug session in vsCode:

```
netstat -tlnp
```

You'll see the 9000 port open!
