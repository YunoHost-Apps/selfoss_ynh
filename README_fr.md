# Selfoss pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/selfoss.svg)](https://dash.yunohost.org/appci/app/selfoss) ![](https://ci-apps.yunohost.org/ci/badges/selfoss.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/selfoss.maintain.svg)  
[![Installer Selfoss avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=selfoss)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Selfoss rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Selfoss is a multipurpose RSS reader and feed aggregation web application. It allows you to easily follow updates from different web sites, social networks and other platforms, all in single place. It is written in PHP, allowing you to run it basically anywhere.


**Version incluse :** 2.18~ynh1



## Captures d'écran

![](./doc/screenshots/screenshot1.png)

## Avertissements / informations importantes

password hash for optional login. You can generate a password hash by using following page of your selfoss installation. `http://your_selfoss_url.com/password`
## Documentations et ressources

* Site officiel de l'app : https://selfoss.aditu.de/
* Documentation officielle utilisateur : https://selfoss.aditu.de/
* Documentation officielle de l'admin : https://github.com/fossar/selfoss/wiki
* Dépôt de code officiel de l'app : https://github.com/fossar/selfoss
* Documentation YunoHost pour cette app : https://yunohost.org/app_selfoss
* Signaler un bug : https://github.com/YunoHost-Apps/selfoss_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/selfoss_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/selfoss_ynh/tree/testing --debug
ou
sudo yunohost app upgrade selfoss -u https://github.com/YunoHost-Apps/selfoss_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps