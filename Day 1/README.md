## Install ansible using attached script.

## once ansible inatlled setup passwordless authentication for access your target machine from ansible control machine.

steps to setup password less authetication.

1. Login to ansible control machine

2. create a key ( public and private key)
   ssh-keygen --> command will create public,private and autherized keys in control machine.

authorized_keys: A file storing the public keys.
id_rsa.pub: The public key.
id_rsa: The private key (crucial to keep private).

3. Copy the public key from ansible control node
4. login to ansible target machine and open authorized_keys files /root/.ssh/authorized_keys and paste the public key
5. verify ssh connection from ansible control node to target node.
   Ex:
   ssh <ip address>
