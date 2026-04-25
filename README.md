
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

- [X] Pacman config
- [X] AUR helper
- [x] Backup tools
- [ ] GRUB theming + silence boot logs
- [ ] Cachyos
- [ ] Boot optimisation and general performance
- [ ] Systemd hardening
- [ ] Intel specific installs
- [ ] System and CLI tools
    - [ ] Reflector
    - [ ] Terminal
    - [ ] Firewall
    - [ ] TLP
    - [X] Audio
    - [X] Bluetooth
    - [ ] Git
    - [ ] Docker
    - [ ] Python
    - [ ] Gotask
    - [ ] Trash management
    - [ ] Misc
    - [X] Terminal tools cli
    - [ ] Other
- [ ] Hyprland in general
    - [ ] Dotfiles
    - [ ] SDDM
    - [ ] Touch screen specific stuff
- [ ] Software
    - [ ] Nextcloud
    - [ ] Printer stuff
