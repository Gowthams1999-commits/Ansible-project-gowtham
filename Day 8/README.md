🛠 Common Ansible Vault Commands
###  ansible-vault create <file_name>
➤ Creates a new encrypted file (e.g., variables file or secrets).

### ansible-vault view <file_name>
➤ Views the contents of an encrypted file.

### ansible-vault edit <file_name>
➤ Opens the encrypted file for editing.

### ansible-vault encrypt <file_name>
➤ Encrypts an existing unencrypted file.

### ansible-vault encrypt_string 'your_secret_string' --name 'variable_name'
➤ Encrypts a single string for use inside playbooks or variable files.

### ansible-playbook -i inventory <playbook.yml> --ask-vault-pass
➤ Runs a playbook that uses Vault-encrypted content (prompts for the vault password).

 
