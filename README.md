# Ansible


```bash
# Full setup
ansible-playbook site.yml -K

# Only install Hyprland
ansible-playbook site.yml -K --tags hyprland

# Skip backup configuration
ansible-playbook site.yml -K --skip-tags backup
```
