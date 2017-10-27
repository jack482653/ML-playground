# Install TensorFlow via virtualenv
targetDirectory="${HOME}/tensorflow"
virtualenv -p python3 ${targetDirectory}
source ${targetDirectory}/bin/activate
pip3 install -r requirements.txt
deactivate

echo "init complete. virtualenv location: ${targetDirectory}"
