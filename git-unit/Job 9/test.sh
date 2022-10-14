if diff /home/neiji/git-unit/'Job 9'/Shell_Userlist_original.csv/home/neiji/git-unit/'Job 9'/Shell_Userlist_original.csv
then 
exit
else
rm /home/neiji/git-unit/'Job 9'/Shell_Userlist_original.csv
cp /home/neiji/git-unit/'Job 9'/Shell_Userlist.csv /home/neiji/git-unit/'Job 9'/Shell_Userlist_original.csv
chmod 666 /home/neiji/git-unit/'Job 9'/Shell_Userlist_original.csv
../home/neiji/git-unit/'Job 9'/accessright.sh
fi
