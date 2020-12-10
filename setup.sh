pip install ansible
pip install openshift
ansible-galaxy collection install community.kubernetes
git clone https://github.com/ansible-collections/azure.git
cp ansible/azure_rm_resource_info_rt.py azure/plugins/modules/azure_rm_resource_info_rt.py
pip install -r azure/requirements-azure.txt
ansible-galaxy collection build --force
ansible-galaxy collection install azure-azcollection-1.2.0.tar.gz --force
