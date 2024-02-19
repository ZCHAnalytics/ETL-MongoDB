#!/bin/bash

# Credentials
read -p "Enter MySQL username: " DB_USER
read -s -p "Enter MySQL password: " DB_PASS
echo 

DB_NAME="sales"

# Output file
OUTPUT_FILE="sales_data.sql"

# MySQL dump command
"/c/Program Files/MySQL/MySQL Server 8.0/bin/mysqldump" -u"$DB_USER" -p"$DB_PASS" "$DB_NAME" sales > "$OUTPUT_FILE"


echo "Data dumped to $OUTPUT_FILE"