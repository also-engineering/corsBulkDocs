# cors-bulk-docs
sudo apt-get update

# node
which_npm=`which npm`
if [ ! -z "$which_npm" ]; then
  echo "npm already installed"
else
  sudo apt-get install nodejs nodejs-legacy npm -y
fi

npm install
