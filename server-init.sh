# decompressor

if ! $updated_recently; then
  sudo apt-get update
  updated_recently=TRUE
fi

# node
which_npm=`which npm`
if [ ! -z "$which_npm" ]; then
  echo "npm already installed"
else
  sudo apt-get install nodejs nodejs-legacy npm -y
fi

npm install
