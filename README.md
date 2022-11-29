# tripleo-ansible-ee
Execution Environment for opendev/tripleo-ansible

## Get required files for building tripleo-ansible-ee
sh ee_content.sh

## Build tripleo-ansible-ee container
sh build_ee.sh

## Built Image
podman pull quay.io/tripleoansible/tripleo-ansible-ee:stream8

## Content of Built image
```
❯ podman run -it a0e7a0de540d bash
bash-4.4$ pwd
/runner
bash-4.4$ ls -lrt
total 8
drwxrwxr-x. 1 root root  0 Apr 29  2022 inventory
drwxrwxr-x. 1 root root  0 Apr 29  2022 artifacts
drwxrwxr-x. 1 root root 16 Nov 29 13:54 env
lrwxrwxrwx. 1 root root 24 Nov 29 14:04 roles -> /usr/share/ansible/roles
lrwxrwxrwx. 1 root root 36 Nov 29 14:04 project -> /usr/share/ansible/tripleo-playbooks
bash-4.4$ cd /
bash-4.4$ ls
bin  boot  dev	etc  home  lib	lib64  lost+found  media  mnt  opt  output  proc  root	run  runner  sbin  srv	sys  tmp  usr  var
bash-4.4$ tripleo
tripleo-build-images     tripleo-config-download  tripleo-mount-image      tripleo-unmount-image    tripleo_entrypoint
bash-4.4$ tripleo
```
