sudo dnf -y install ansible-core podman
pip install ansible-builder
git clone https://opendev.org/openstack/tripleo-ansible
cp tripleo-ansible/bindep.txt .
cp tripleo-ansible/requirements.txt .
cp tripleo-ansible/tripleo_ansible/requirements.yml .
git clone https://opendev.org/openstack/tripleo-common /tmp/tripleo-common
cp /tmp/tripleo-common/container-images/kolla/tripleo-ansible-ee/tripleo_entrypoint.sh .
cp /tmp/tripleo-common/container-images/kolla/tripleo-ansible-ee/settings .
