#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="8.0"

# dependencies used by the app
php_dependencies="php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-sqlite3 php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-curl"

# dependencies used by the app (must be on a single line)
pkg_dependencies="sqlite3 $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
