
# Ansible


```bash
# Full setup
ansible-playbook playbook.yml -K

# Only install Hyprland
ansible-playbook playbook.yml -K --tags hyprland

# Skip backup configuration
ansible-playbook playbook.yml -K --skip-tags backup
```

TODO :

- [ ] Shell installation and customisations
- [ ] SDDM
- [ ] Terminal tools
- [ ] Hyprland in general
- [ ] Grub
- [ ] Firewall
- [ ] Touch screen specific stuff
- [ ] Boot and system optimisations
- [ ] System hardening
- [ ] Dotfiles
- [ ] Nextcloud
- [ ] Printer stuff
