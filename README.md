# mysqlDB_automatic_backup
**Generate scheduled backups of a MySQL database locally and sends the backup to a remote computer.**
<br>
<br>
<br>
## Generate the backup locally
1. Copy the `.mycnf` file to the home of the user who will run the backups. Remember to put in this file the username and password of the mysql user with the necessary permissions to execute the backup.
2. Copy the `local_backup.sh` file to the home of the user. Remember to write correctly the routes that you want your backups to have.
3. Give the execute permission to the file `local_backup.sh` with the following command: `chmod +x local_backup.sh`
4. 
