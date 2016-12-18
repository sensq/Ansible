# Ansible
Ansible roles for myself.

# Pre Tasks

- create ``hosts`` (connection parameters)
- edit roles/{role_name}/vars/main.yml
- edit ``bin/{role_name}.sh``

# Execute Ansible

- ``sh bin/{role_name}.sh``

# Role Basic configuration

```
roles
    └── role_name
         ├── files
         │   └── any_src_files...
         ├── handlers
         │   └── main.yml
         ├── tasks
         │   ├── main.yml
         │   └── any_task_files...
         ├── templates
         │   └── any_template_files...
         └── vars
             └── main.yml
```