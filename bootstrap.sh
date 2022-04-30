curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
rm get-pip.py
python3 -m pip install --upgrade pip setuptools wheel
python3 -m pip install ansible
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install unzip
