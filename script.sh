#!/bin/bash
TOKEN=
REPONAME=  
cd /var/www/ 
cd  html
checkthebranch() {
if [[ $(git remote show origin) == *"out of date"* ]]; then
cd /var/www &&  echo "downloading" &&  sudo git clone https://Parmicciano:"${TOKEN}"@github.com/Parmicciano/"${REPONAME}" && sudo rm -r html && sudo mv "${REPONAME}" html
else
echo "already up to date"
fi
}

checkthebranch
sleep 10
checkthebranch
sleep 10
checkthebranch
sleep 10
checkthebranch
sleep 10
checkthebranch
sleep 10
checkthebranch
