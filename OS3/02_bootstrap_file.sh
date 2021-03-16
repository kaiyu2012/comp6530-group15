# bootstrapt script
# check /etc/docker/daemon.json

vim /root/venv15/share/kolla-ansible/ansible/roles/baremetal/defaults/main.yml

# below are the configurations in main.yml

enable_docker_repo: False

enable_host_ntp: False

docker_custom_config: {
    "insecure-registries": ["20.0.0.3:4000"],
    "mtu": 1400,
    "iptables": false
    }


