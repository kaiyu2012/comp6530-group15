

# Error 01
TASK [cinder : Copy over Ceph keyring files for cinder-volume] ***********************************************************************************************
An exception occurred during task execution. To see the full traceback, use -vvv. The error was: If you are using a module and expect the file to exist on the remote, see the remote_src option
fatal: [rs-stor]: FAILED! => {"changed": false, "msg": "Could not find or access '/etc/kolla/config/cinder/cinder-volume/ceph.client.cinder.keyring' on the Ansible Controller.\nIf you are using a module and expect the file to exist on the remote, see the remote_src option"}



# Error 02
TASK [nova-cell : Check nova keyring file] *******************************************************************************************************************
fatal: [rs-comp -> localhost]: FAILED! => {"changed": false, "failed_when_result": true, "stat": {"exists": false}}




