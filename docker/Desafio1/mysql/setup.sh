#!/bin/bash
set -e

echo `service mysql status`

echo '1.mysql....'
service mysql start
sleep 3
echo `service mysql status`

echo '2....'
mysql < /mysql/schema.sql
echo '3....'

sleep 3
echo `service mysql status`

echo '4....'
mysql < /mysql/privileges.sql
echo '5....'

sleep 3
echo `service mysql status`
echo `mysql`

tail -f /dev/null
