#!/bin/sh
set -e
echo "start"
service apache2 restart

cd /var/www/OpenJabNab/server/bin/
/var/www/OpenJabNab/server/bin/openjabnab
