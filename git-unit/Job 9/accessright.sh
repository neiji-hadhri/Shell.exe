export IFS=","
cat /home/neiji/git-unit/'Job 9'/Shell_Userlist_original.csv | while read Id Prenom Nom Mdp Role
do 
sudo userdel $Prenom-$Nom
sudo groupdel $Prenom-$Nom
sudo useradd $Prenom-$Nom
echo "$Prenom-$Nom:$Mdp" | sudo chpasswd
sudo usermod -u "$Id" "$Prenom-$Nom" 
if [ "$Role" = "Admin" ]
then
sudo usermod -aG sudo $Prenom-$Nom 
fi
done
