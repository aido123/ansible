# ansible

## App Gateway Article

https://adrianhynes.medium.com/07-12-20-exposing-your-aks-workloads-using-external-dns-and-app-gateway-28a7569cf272

git clone https://github.com/aido123/ansible.git
chmod +x ansible/setup.sh

```
ansible-playbook ansible/azure_ansible_nginx_appgateway.yaml --extra-vars "resource_group_name=myrsg subscription_id=ABC123 tenant_id=DEF456"
```

    
