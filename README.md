Kerberos Deploy
=========

Deploy MIT Kerberos with Ansible

Requirements
------------
- ssh access to target kerberos server</br>
- change default passwords in group_vars/main.yml</br>
- update inventory/hosts file and replace TargetKerberosIP with the target IP

Playbook Variables
--------------

- NameServer: the DNS server you trust</br>
- FQDN: set to example.lan, replace it with your domain</br>
- PRINCIPAL_LOCATION: Kerberos principal database location</br>
- REALM_ENCRYPTION: encryption supported by Kerberos</br>
- DEFAULT_POOLS: hosts, admins, users</br>
- DOMAIN_REALM_PROPERTIES: kdc server, admin server, default domain</br>
- REALM_ADMIN_PASS: aes256 encrypted with ansible-vault, change it in group_vars/main.yml</br>
- DEFAULT_USER_PASS: aes256 encrypted with ansible-vault, change it in group_vars/main.yml</br>

Dependencies
------------

- Ansible 2.8</br>
- GNU Make

Example Playbook Usage
----------------

Use the provided makefile provided for simplified deployments:
  
    make deploy

    

License
-------


This playbook is licensed under the Apache 2.0 License.

Author Information
------------------

[Szabolcs Szallar](https://www.linkedin.com/in/szabolcsszallar/)