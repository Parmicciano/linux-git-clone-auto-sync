cd /var/www/
TOKEN=YOURTOKEN
cd html
if [[ $(git remote show origin) != *"up to date"* ]]; then
  cd ../ &&  echo "downloading" &&  sudo git clone https://Parmicciano:"${TOKEN}"@github.com/Parmicciano/REPONAME && sudo rm -r html && sudo mv REPONAME html
else
echo "already up to date"

fi
