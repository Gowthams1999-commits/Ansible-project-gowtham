## Roles

 • Roles simplifies long playbooks by grouping tasks into smaller playbooks
 OR
 • The role are the way of breaking a playbook into multiple playbook files.  This simplifies 
writing complex playbooks, and it makes them easier to reus


To create roles
 # Go to ControlNode
 # cd /etc/ansible/roles
 Make directory for each role
 # e.g mkdir [rolenames]
 # mkdir basicinstall
 # mkdir fullinstall
 Create sub-directory tasks
 You can also create roles based on the type of servers:
 e.g. # mkdir webservers
 # mkdir dbservers
 # mkdir appservers
 within each directory
 # mkdir basicinstall/tasks
 # mkdir fullinstall/tasks
 Create yml files within these sub-directories
 # touch basicinstall/tasks/main.yml
 # touch fullinstall/tasks/main.ym
