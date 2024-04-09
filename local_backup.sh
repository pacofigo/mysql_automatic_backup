#!/bin/bash

#Local path
local_path="/local/path"

#Get system date
date=$(date +"%d-%b-%Y")

#Generate the backup
mysqldump -h host_name --databases database_name > $local_path/database_nameBackup_$date.sql

#Compress the backup
tar -czvf $local_path/database_nameBackup_$date.tar.gz --absolute-names $local_path/database_nameBackup_$date.sql

#Delete the SQL file
rm $local_path/database_nameBackup_$date.sql
