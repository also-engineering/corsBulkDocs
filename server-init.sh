# decompressor

# apt-get update
if ! $updated_recently; then
  sudo apt-get update
  export updated_recently=TRUE
fi


# node
which_node=`which_node`
if [ ! -z "$which_node" ]; then
  echo "node already installed"
else
  sudo apt-get install nodejs nodejs-legacy -y
fi

# npm
which_npm=`which npm`
if [ ! -z "$which_npm" ]; then
  echo "npm already installed"
elif [ ! -z "$which_npm" ]; then
  sudo apt-get install npm -y
fi

npm install
