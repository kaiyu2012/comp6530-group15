# pull & tag & pull all docker images
# 1
docker pull kolla/ubuntu-binary-kolla-toolbox:ussuri
docker tag kolla/ubuntu-binary-kolla-toolbox:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-kolla-toolbox:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-kolla-toolbox:ussuri
# 2
docker pull kolla/ubuntu-binary-fluentd:ussuri
docker tag kolla/ubuntu-binary-fluentd:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-fluentd:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-fluentd:ussuri

# 3
docker pull kolla/ubuntu-binary-cron:ussuri
docker tag kolla/ubuntu-binary-cron:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-cron:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-cron:ussuri

# 4
docker pull kolla/ubuntu-binary-collectd:ussuri
docker tag kolla/ubuntu-binary-collectd:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-collectd:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-collectd:ussuri

# 5
docker pull kolla/ubuntu-binary-elasticsearch:ussuri
docker tag kolla/ubuntu-binary-elasticsearch:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-elasticsearch:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-elasticsearch:ussuri

# 6
docker pull kolla/ubuntu-binary-keepalived:ussuri
docker tag kolla/ubuntu-binary-keepalived:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-keepalived:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-keepalived:ussuri

# 7
docker pull kolla/ubuntu-binary-haproxy:ussuri
docker tag kolla/ubuntu-binary-haproxy:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-haproxy:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-haproxy:ussuri

# 8
docker pull kolla/ubuntu-binary-kibana:ussuri
docker tag kolla/ubuntu-binary-kibana:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-kibana:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-kibana:ussuri

# 9
docker pull kolla/ubuntu-binary-memcached:ussuri
docker tag kolla/ubuntu-binary-memcached:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-memcached:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-memcached:ussuri
# 10
docker pull kolla/ubuntu-binary-mariadb:ussuri
docker tag kolla/ubuntu-binary-mariadb:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-mariadb:ussuri
# 11
docker pull kolla/ubuntu-binary-rabbitmq:ussuri
docker tag kolla/ubuntu-binary-rabbitmq:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-rabbitmq:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-rabbitmq:ussuri
# 12
docker pull kolla/ubuntu-binary-keystone:ussuri
docker tag kolla/ubuntu-binary-keystone:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-keystone:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-keystone:ussuri
# 13
docker pull kolla/ubuntu-binary-cinder-backup:ussuri
docker tag kolla/ubuntu-binary-cinder-backup:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-cinder-backup:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-cinder-backup:ussuri

# 14
docker pull kolla/ubuntu-binary-cinder-volume:ussuri
docker tag kolla/ubuntu-binary-cinder-volume:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-cinder-volume:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-cinder-volume:ussuri

# 15
docker pull kolla/ubuntu-binary-nova-ssh:ussuri
docker tag kolla/ubuntu-binary-nova-ssh:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-ssh:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-ssh:ussuri

# 16
docker pull kolla/ubuntu-binary-nova-compute:ussuri
docker tag kolla/ubuntu-binary-nova-compute:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-compute:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-compute:ussuri

# 17
docker pull kolla/ubuntu-binary-nova-libvirt:ussuri
docker tag kolla/ubuntu-binary-nova-libvirt:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-libvirt:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-libvirt:ussuri

# 18
docker pull kolla/ubuntu-binary-glance-api:ussuri
docker tag kolla/ubuntu-binary-glance-api:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-glance-api:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-glance-api:ussuri

# 19
docker pull kolla/ubuntu-binary-glance-registry:ussuri
docker tag kolla/ubuntu-binary-glance-registry:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-glance-registry:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-glance-registry:ussuri

# 20
docker pull kolla/ubuntu-binary-cinder-scheduler:ussuri
docker tag kolla/ubuntu-binary-cinder-scheduler:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-cinder-scheduler:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-cinder-scheduler:ussuri

# 21
docker pull kolla/ubuntu-binary-cinder-api:ussuri
docker tag kolla/ubuntu-binary-cinder-api:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-cinder-api:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-cinder-api:ussuri

# 22
docker pull kolla/ubuntu-binary-openvswitch-db-server:ussuri
docker tag kolla/ubuntu-binary-openvswitch-db-server:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-openvswitch-db-server:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-openvswitch-db-server:ussuri

# 23
docker pull kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-neutron-openvswitch-agent:ussuri

# 24
docker pull kolla/ubuntu-binary-openvswitch-vswitchd:ussuri
docker tag kolla/ubuntu-binary-openvswitch-vswitchd:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-openvswitch-vswitchd:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-openvswitch-vswitchd:ussuri

# 25
docker pull kolla/ubuntu-binary-nova-conductor:ussuri
docker tag kolla/ubuntu-binary-nova-conductor:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-conductor:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-conductor:ussuri

# 26
docker pull kolla/ubuntu-binary-nova-api:ussuri
docker tag kolla/ubuntu-binary-nova-api:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-api:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-api:ussuri

# 27
docker pull kolla/ubuntu-binary-nova-scheduler:ussuri
docker tag kolla/ubuntu-binary-nova-scheduler:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-scheduler:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-scheduler:ussuri

# 28
docker pull kolla/ubuntu-binary-nova-novncproxy:ussuri
docker tag kolla/ubuntu-binary-nova-novncproxy:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-novncproxy:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-novncproxy:ussuri

# 29

# 30
# docker pull kolla/ubuntu-binary-nova-consoleauth:ussuri
# docker tag kolla/ubuntu-binary-nova-consoleauth:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-nova-consoleauth:ussuri
# docker push 20.0.0.3:4000/kolla/ubuntu-binary-nova-consoleauth:ussuri

# 31
docker pull kolla/ubuntu-binary-ceilometer-compute:ussuri
docker tag kolla/ubuntu-binary-ceilometer-compute:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-compute:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-compute:ussuri

# 32
docker pull kolla/ubuntu-binary-neutron-metadata-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-metadata-agent:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-neutron-metadata-agent:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-neutron-metadata-agent:ussuri

# 33
docker pull kolla/ubuntu-binary-neutron-dhcp-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-dhcp-agent:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-neutron-dhcp-agent:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-neutron-dhcp-agent:ussuri

# 34
docker pull kolla/ubuntu-binary-neutron-l3-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-l3-agent:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-neutron-l3-agent:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-neutron-l3-agent:ussuri

# 35
docker pull kolla/ubuntu-binary-neutron-server:ussuri
docker tag kolla/ubuntu-binary-neutron-server:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-neutron-server:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-neutron-server:ussuri

# 36
docker pull kolla/ubuntu-binary-heat-api:ussuri
docker tag kolla/ubuntu-binary-heat-api:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-heat-api:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-heat-api:ussuri

# 37
docker pull kolla/ubuntu-binary-heat-engine:ussuri
docker tag kolla/ubuntu-binary-heat-engine:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-heat-engine:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-heat-engine:ussuri

# 38
docker pull kolla/ubuntu-binary-heat-api-cfn:ussuri
docker tag kolla/ubuntu-binary-heat-api-cfn:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-heat-api-cfn:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-heat-api-cfn:ussuri

# 39
docker pull kolla/ubuntu-binary-horizon:ussuri
docker tag kolla/ubuntu-binary-horizon:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-horizon:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-horizon:ussuri

# 40
docker pull kolla/ubuntu-binary-mongodb:ussuri
docker tag kolla/ubuntu-binary-mongodb:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-mongodb:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-mongodb:ussuri

# 41 deleted
# docker pull kolla/ubuntu-binary-ceilometer-collector:ussuri
# docker tag kolla/ubuntu-binary-ceilometer-collector:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-collector:ussuri
# docker push 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-collector:ussuri

# 42 deleted
# docker pull kolla/ubuntu-binary-ceilometer-api:ussuri
# docker tag kolla/ubuntu-binary-ceilometer-api:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-api:ussuri
# docker push 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-api:ussuri

# 43
docker pull kolla/ubuntu-binary-ceilometer-central:ussuri
docker tag kolla/ubuntu-binary-ceilometer-central:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-central:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-central:ussuri

# 44
docker pull kolla/ubuntu-binary-ceilometer-notification:ussuri
docker tag kolla/ubuntu-binary-ceilometer-notification:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-notification:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-ceilometer-notification:ussuri

# 45
docker pull kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri
docker tag kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-neutron-linuxbridge-agent:ussuri

# 46
docker pull kolla/ubuntu-binary-gnocchi-metricd:ussuri
docker tag kolla/ubuntu-binary-gnocchi-metricd:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-gnocchi-metricd:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-gnocchi-metricd:ussuri

# 47
docker pull kolla/ubuntu-binary-gnocchi-api:ussuri
docker tag kolla/ubuntu-binary-gnocchi-api:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-gnocchi-api:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-gnocchi-api:ussuri

# 48
docker pull kolla/ubuntu-binary-gnocchi-statsd:ussuri
docker tag kolla/ubuntu-binary-gnocchi-statsd:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-gnocchi-statsd:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-gnocchi-statsd:ussuri

# 49
docker pull kolla/ubuntu-binary-etcd:ussuri
docker tag kolla/ubuntu-binary-etcd:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-etcd:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-etcd:ussuri


# 50
docker pull kolla/ubuntu-binary-chrony:ussuri
docker tag kolla/ubuntu-binary-chrony:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-chrony:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-chrony:ussuri

# 51
docker pull kolla/ubuntu-binary-keystone-ssh:ussuri
docker tag kolla/ubuntu-binary-keystone-ssh:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-keystone-ssh:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-keystone-ssh:ussuri

# 52
docker pull kolla/ubuntu-binary-keystone-fernet:ussuri
docker tag kolla/ubuntu-binary-keystone-fernet:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-keystone-fernet:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-keystone-fernet:ussuri

# 53
docker pull kolla/ubuntu-binary-placement-api:ussuri
docker tag kolla/ubuntu-binary-placement-api:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-placement-api:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-placement-api:ussuri

# 54
docker pull kolla/ubuntu-binary-mariadb-clustercheck:ussuri
docker tag kolla/ubuntu-binary-mariadb-clustercheck:ussuri 20.0.0.3:4000/kolla/ubuntu-binary-mariadb-clustercheck:ussuri
docker push 20.0.0.3:4000/kolla/ubuntu-binary-mariadb-clustercheck:ussuri

