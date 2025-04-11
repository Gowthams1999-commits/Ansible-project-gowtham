## Hadlers

• Handlers are executed at the end of the play once all tasks are finished. In Ansible, 
handlers are typically used to start, reload, restart, and stop services
 
## Variable

Varibale are used to store vaules and pass vaules in playbook

## Condition
• Condition execution allow Ansible to take actions on its own based on certain conditions
• Under condition certain values must be met before executing a tasks
• We can use the WHEN statement to make Ansible automation more smart

## Looping 

• A loop is a powerful programming tool that enables you to execute a set of commands 
repeatedly
• We can automate specific task but what if that task itself repetitive?
• e.g. Changing permissions on hundreds of files 
• Creating multiple users at once
• Installing many packages on hundreds of servers
• Loops can work hand in hand with conditions as we loop certain task until that 
condition is met
• When creating loops, Ansible provides these two directives: loop and with_*  
keyword.
