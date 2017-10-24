# hostname

Set and persist system hostname

Requirements
------------
Tested on the following platforms (likely works on others that are similar):
- Ubuntu 14.04
- Ubuntu 16.04
- Centos 7.3

Role Variables
--------------
See [defaults/main.yml](defaults/main.yml) for a list and description of
variables used in this role.

Example Playbook
----------------
TODO: Add example playbook(s).

```yaml
- hosts: servers
  vars:
    hostname_domain: example.com
  roles:
    - role: hostname
```
