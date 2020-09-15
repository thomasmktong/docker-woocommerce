#!/bin/bash
sed -i '/WP_HOME/d' /var/www/html/wp-config.php
sed -i '/WP_SITEURL/d' /var/www/html/wp-config.php

echo "define('WP_HOME', '$1');" >> /var/www/html/wp-config.php
echo "define('WP_SITEURL', '$1');" >> /var/www/html/wp-config.php