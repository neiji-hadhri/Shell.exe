d=$(date +%d-%m-%Y-%H-%M)
sudo grep -c "session opened" /var/log/auth.log > /home/neiji/git-unit/'Job 8'/number_connection-$d
tar -cf number_connection-$d.tar.gz /home/neiji/git-unit/'Job 8'/number_connection-$d
mv number_connection-$d.tar.gz /home/neiji/git-unit/'Job 8'/Backup
rm /home/neiji/git-unit/'Job 8'/number_connection-$d
