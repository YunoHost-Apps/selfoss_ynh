<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Selfoss for YunoHost

[![Integration level](https://dash.yunohost.org/integration/selfoss.svg)](https://dash.yunohost.org/appci/app/selfoss) ![Working status](https://ci-apps.yunohost.org/ci/badges/selfoss.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/selfoss.maintain.svg)  
[![Install Selfoss with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=selfoss)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Selfoss quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Selfoss is a multipurpose RSS reader and feed aggregation web application. It allows you to easily follow updates from different web sites, social networks and other platforms, all in single place. It is written in PHP, allowing you to run it basically anywhere.


**Shipped version:** 2.18~ynh1


## Screenshots

![Screenshot of Selfoss](./doc/screenshots/screenshot1.png)

## Disclaimers / important information

password hash for optional login. You can generate a password hash by using following page of your selfoss installation. `http://your_selfoss_url.com/password`
## Documentation and resources

* Official app website: <https://selfoss.aditu.de/>
* Official user documentation: <https://selfoss.aditu.de/>
* Official admin documentation: <https://github.com/fossar/selfoss/wiki>
* Upstream app code repository: <https://github.com/fossar/selfoss>
* YunoHost documentation for this app: <https://yunohost.org/app_selfoss>
* Report a bug: <https://github.com/YunoHost-Apps/selfoss_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/selfoss_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/selfoss_ynh/tree/testing --debug
or
sudo yunohost app upgrade selfoss -u https://github.com/YunoHost-Apps/selfoss_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
