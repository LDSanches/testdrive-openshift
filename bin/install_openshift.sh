ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no root@35.185.116.240 "sudo ansible-playbook /usr/share/ansible/openshift-ansible/playbooks/byo/config.yml; ansible-playbook /root/post-install-openshift.yaml"