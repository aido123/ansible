pip install ansible
pip install openshift
ansible-galaxy collection install community.kubernetes
git clone https://github.com/ansible-collections/azure.git
git clone https://github.com/aido123/ansible.git
cp ansible/azure_rm_resource_info_rt.py azure/plugins/modules/azure_rm_resource_info_rt.py
pip install -r azure/requirements-azure.txt
cd azure
ansible-galaxy collection build --force
ansible-galaxy collection install azure-azcollection-*.tar.gz --force

echo "Now run ansible-playbook ansible/azure_ansible_nginx_appgateway.yaml --extra-vars \"resource_group_name=myrsg subscription_id=ABC123 tenant_id=DEF456\""
