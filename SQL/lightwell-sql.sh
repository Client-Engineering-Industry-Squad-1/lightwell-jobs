#!/usr/bin/env bash

# Required Parameters 
# DB_NAME="B2BIDB"
# DB_SERVER_HOST
# DB_PORT
# DB_USER
# DB_PASSWORD

if [[ ! "$1" = "${DB_NAME}" ]]; then
  echo "[${DB_NAME}] name will over ride the database name [$1] provided"
fi

# sqlcmd -S <SQL server hostname>,<port> -d <dbname> -U <admin db user> -P <admin db password>"
echo "sqlcmd -S ${DB_SERVER_HOST},${DB_PORT} -d ${DB_NAME} -U ${DB_USER} -P ${DB_PASSWORD}"

# Connect to the DB Host Server and create the initial set of tables in the ${DB_NAME} database
# note that scripts assumes that ${DB_NAME} database already exist in the server
sqlcmd -S ${DB_SERVER_HOST},${DB_PORT} -d ${DB_NAME} -U ${DB_USER} -P ${DB_PASSWORD} -i MSSQL-PORTAL.sql
sqlcmd -S ${DB_SERVER_HOST},${DB_PORT} -d ${DB_NAME} -U ${DB_USER} -P ${DB_PASSWORD} -i MSSQL-FW.sql
sqlcmd -S ${DB_SERVER_HOST},${DB_PORT} -d ${DB_NAME} -U ${DB_USER} -P ${DB_PASSWORD} -i Portal-Seed.sql
sqlcmd -S ${DB_SERVER_HOST},${DB_PORT} -d ${DB_NAME} -U ${DB_USER} -P ${DB_PASSWORD} -i FW-Seed.sql