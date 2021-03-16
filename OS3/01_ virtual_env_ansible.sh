
# 1. install ansible and kolla-ansible using a virtual environment
# https://docs.openstack.org/kolla-ansible/latest/user/quickstart.html

mkdir venv15
sudo apt update
sudo apt install python3-dev libffi-dev gcc libssl-dev
sudo apt install python3-venv
python3 -m venv /root/venv15
source /root/venv15/bin/activate
cd venv15
pip install -U pip

# below for installation of ansible & kolla-ansible

pip install ansible==2.9
sudo pip3 install "kolla-ansible==10.2.0"
sudo mkdir -p /etc/kolla
sudo chown $USER:$USER /etc/kolla
cp -r /root/venv15/share/kolla-ansible/etc_examples/kolla/* /etc/kolla
cp /root/venv15/share/kolla-ansible/ansible/inventory/* .
git clone https://github.com/openstack/kolla
git clone https://github.com/openstack/kolla-ansible
pip install ./kolla
pip install ./kolla-ansible
sudo mkdir -p /etc/kolla
sudo chown $USER:$USER /etc/kolla
cp -r kolla-ansible/etc/kolla/* /etc/kolla
cp kolla-ansible/ansible/inventory/* .