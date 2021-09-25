

cd /var/www/
TOKEN=YOURTOKEN
cd html

checkthebranch() {
if [[ $(git remote show origin) != *"up to date"* ]]; then
  cd ../ &&  echo "downloading" &&  sudo git clone https://Parmicciano:"${TOKEN}"@github.com/Parmicciano/REPONAME && sudo rm -r html && sudo mv REPONAME html
else
echo "already up to date"
fi
}

checkthebranch()
sleep 10
checkthebranch()
sleep 10
checkthebranch()
sleep 10
checkthebranch()
sleep 10
checkthebranch()
sleep 10
checkthebranch()
