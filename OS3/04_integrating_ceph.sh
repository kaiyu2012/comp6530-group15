
# configure global settings for ceph from your controller node.
ceph config set global osd_pool_default_min_size 1
ceph config set global osd_pool_default_size 1

# Create the following config directories for OpenStack on your management node
mkdir /etc/kolla/config
mkdir /etc/kolla/config/cinder
mkdir /etc/kolla/config/cinder/cinder-backup
mkdir /etc/kolla/config/cinder/cinder-volume
mkdir /etc/kolla/config/glance
mkdir /etc/kolla/config/gnocchi
mkdir /etc/kolla/config/nova

# controller node, you need to create the appropriate pools for openstack to use. 
# It does not show you that you need to create the gnocchi pool. 
# Check out the external ceph section of your globals.yml on management node to see what it should be called and who the user should be. 
# 1. create pool
ceph osd pool create volumes
ceph osd pool create images
ceph osd pool create backups
ceph osd pool create vms
ceph osd pool create gnocchi
# 2. initialize pool
rbd pool init volumes
rbd pool init images
rbd pool init backups
rbd pool init vms
rbd pool init gnocchi

# 3.  CONFIGURE OPENSTACK CEPH CLIENTS
ssh rs-mgmt sudo tee /etc/ceph/ceph.conf </etc/ceph/ceph.conf

# 4.  INSTALL CEPH CLIENT PACKAGES
sudo apt-get install python-rbd
sudo yum install python-rbd
sudo apt-get install ceph-common
sudo yum install ceph-common


# 5.1 create users
ceph auth get-or-create client.glance mon 'profile rbd' osd 'profile rbd pool=images' mgr 'profile rbd pool=images'
ceph auth get-or-create client.cinder mon 'profile rbd' osd 'profile rbd pool=volumes, profile rbd pool=vms, profile rbd-read-only pool=images' mgr 'profile rbd pool=volumes, profile rbd pool=vms'
ceph auth get-or-create client.cinder-backup mon 'profile rbd' osd 'profile rbd pool=backups' mgr 'profile rbd pool=backups'
ceph auth get-or-create client.cinder-volume mon 'profile rbd' osd 'profile rbd pool=volumes' mgr 'profile rbd pool=volumes'
ceph auth get-or-create client.nova mon 'profile rbd' osd 'profile rbd pool=volumes, profile rbd pool=vms, profile rbd-ready-only pool=images' mgr 'profile rbd pool=volumes, profile rbd pool=vms'

# 5.2 create keyrings for users
ceph auth get client.glance -o ceph.client.glance.keyring
ceph auth get client.cinder -o ceph.client.cinder.keyring
ceph auth get client.cinder-backup -o ceph.client.cinder-backup.keyring
ceph auth get client.cinder-volume -o ceph.client.cinder-volume.keyring
ceph auth get client.nova -o ceph.client.nova.keyring

# 5.3 copy keyrings on to management node
scp ceph.client.glance.keyring root@rs-mgmt:/etc/kolla/config/glance/
scp ceph.client.cinder.keyring root@rs-mgmt:/etc/kolla/config/cinder/
scp ceph.client.cinder-backup.keyring root@rs-mgmt:/etc/kolla/config/cinder/cinder-backup
scp ceph.client.cinder-volume.keyring root@rs-mgmt:/etc/kolla/config/cinder/cinder-volume
scp ceph.client.nova.keyring root@rs-mgmt:/etc/kolla/config/nova/

# 5.4 copy ceph.conf to all folders on management node
scp ceph.conf root@rs-mgmt:/etc/kolla/config/glance/
scp ceph.conf root@rs-mgmt:/etc/kolla/config/cinder/
scp ceph.conf root@rs-mgmt:/etc/kolla/config/cinder/cinder-backup
scp ceph.conf root@rs-mgmt:/etc/kolla/config/cinder/cinder-volume
scp ceph.conf root@rs-mgmt:/etc/kolla/config/nova/


kolla-ansible -i multinode -e ansible_python_interpreter=/root/venv15/bin/python prechecks
# ceph auth get-or-create client.glance | ssh {your-glance-api-server} sudo tee /etc/ceph/ceph.client.glance.keyring
# ssh {your-glance-api-server} sudo chown glance:glance /etc/ceph/ceph.client.glance.keyring
# ceph auth get-or-create client.cinder | ssh {your-volume-server} sudo tee /etc/ceph/ceph.client.cinder.keyring
# ssh {your-cinder-volume-server} sudo chown cinder:cinder /etc/ceph/ceph.client.cinder.keyring
# ceph auth get-or-create client.cinder-backup | ssh {your-cinder-backup-server} sudo tee /etc/ceph/ceph.client.cinder-backup.keyring
# ssh {your-cinder-backup-server} sudo chown cinder:cinder /etc/ceph/ceph.client.cinder-backup.keyring



