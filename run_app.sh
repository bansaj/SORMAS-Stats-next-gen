#!/bin/bash

sed -i "s/DB_USER =.*/DB_USER = ${DB_USER}/" /srv/shiny-server/sormas-stats-shinyapp/global.R
sed -i "s/DB_PASS =.*/DB_PASS = ${DB_PASS}/" /srv/shiny-server/sormas-stats-shinyapp/global.R
sed -i "s/DB_HOST =.*/DB_HOST = ${DB_HOST}/" /srv/shiny-server/sormas-stats-shinyapp/global.R
sed -i "s/DB_PORT =.*/DB_PORT = ${DB_PORT}/" /srv/shiny-server/sormas-stats-shinyapp/global.R
sed -i "s/DB_NAME =.*/DB_NAME = ${DB_NAME}/" /srv/shiny-server/sormas-stats-shinyapp/global.R

/usr/bin/shiny-server