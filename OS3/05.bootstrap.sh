
# 1. Modifying Playbooks

# 1.1 [ your virtual environment]/share/kolla-ansible/ansible/roles/neutron/templates/ml2_conf.ini.j2
vim /root/venv15/share/kolla-ansible/ansible/roles/neutron/templates/ml2_conf.ini.j2
# under the section titled [ml2]:
# path_mtu = 1400

# 1.2 [your virtual environment]/share/kolla-ansible-ansible/roles/neutron/templates/neutron.conf.j2
vim /root/venv15/share/kolla-ansible/ansible/roles/neutron/templates/neutron.conf.j2
# [default]
# global_physnet_mtu = 1400

# 1.3 operating system version
vim /root/venv15/share/kolla-ansible/ansible/roles/prechecks/vars/main.yml


kolla-ansible bootstrap-servers -i multinod


kolla-ansible -i multinode prechecks
kolla-ansible -i multinode -e ansible_python_interpreter=/root/venv15/bin/python prechecks

