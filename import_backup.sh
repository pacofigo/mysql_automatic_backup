#!/bin/bash

#Obtener la fecha
date=$(date +"%d-%b-%Y")

#Ruta remota
remote_path="/remote/path"

#Local Path
local_path="/local/path"

#Importar respaldo
sshpass -p "password" scp -P 22 user_name@domain_name:$remote_path/database_nameBackup_$date.sql.tar.gz $local_path/
