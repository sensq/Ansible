# Synopsis

Install rails.

# Tasks

- Install dependent packages
- Install rbenv
- Install ruby
- Install rails
- Configure Firewall
- Create SampleApp

# Caution

- self pre-tasks
    - edit vars parameters
- self post-tasks
    - kill SampleApp process
    
# Vars

```yml
vars:
  - ruby_version: 2.3.1
  - rails_version: 5.0.0.1
  - rails_url: "{{ inventory_hostname }}"
  - rails_port: 3000
  - sample_app_path: /root/sample_app
```