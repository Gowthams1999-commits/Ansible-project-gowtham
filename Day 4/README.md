## Install package using variable

## Install package using condition 

## Verify target machine facts using setup ad-hoc commands.

ansible test -i inv -m setup


If you only want specific info (e.g., IP-related), you can filter it using filter=:


ansible all -m setup -a 'filter=ansible_all_ipv4_addresses'

Or to get everything related to memory:


ansible all -m setup -a 'filter=ansible_memory_*'
