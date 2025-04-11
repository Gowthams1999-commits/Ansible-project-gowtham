#Inventory files:

✅ Minimal Example (Single host)
📄 File: inventory.ini


[all]
172.31.39.158

ansible all -i inventory.ini -u ubuntu --private-key ~/.ssh/id_rsa -m ping

✅ With Group Names (More organized)

[web]
172.31.39.158

[db]
192.168.1.20
192.168.1.21
Usage:


ansible web -i inventory.ini -u ubuntu --private-key ~/.ssh/id_rsa -m ping

Ansible supports host range expansion using {}:


[web]
100.0.0.{1..10}

✅ With Per-Host Variables (user, key)

[web]
172.31.39.158 ansible_user=ubuntu ansible_ssh_private_key_file=~/.ssh/id_rsa

[db]
192.168.1.20 ansible_user=ec2-user ansible_ssh_private_key_file=~/.ssh/db.pem
Then your Ansible command is simpler:


ansible web -i inventory.ini -m ping

✅ Inventory File Path Tips
Place your inventory.ini (or call it inv) inside your Ansible project folder:


/home/ubuntu/ansible_project/inventory.ini
Run commands like:


ansible all -i /home/ubuntu/ansible_project/inventory.ini -m ping
