ansible-galaxy install -r ansible/requirements.yml

sudo ansible-playbook ansible/playbooks/site.yml $@
