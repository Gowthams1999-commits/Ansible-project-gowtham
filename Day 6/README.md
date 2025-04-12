## Roles

 • Roles simplifies long playbooks by grouping tasks into smaller playbooks
 OR
 • The role are the way of breaking a playbook into multiple playbook files.  This simplifies 
writing complex playbooks, and it makes them easier to reus


## To create roles
   Go to ControlNode
   cd /etc/ansible/roles
 
 ## Make directory for each role
   e.g mkdir [test_role]
   1. mkdir apache2
   2. mkdir telnet
   3. mkdir user_creation
 
 ## within each directory
   1. mkdir apache2/tasks
   2. mkdir telnet/tasks
   3. mkdir user_creation/tasks
   
 ## Create yml files within these sub-directories
   touch apache2/tasks/main.yml
   touch telnet/tasks/main.yml
   touch user_creation/tasks/main.yaml
