
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

- [ ] Base
    - [X] Pacman config + pacman hhok silence boot logs + Reflector
    - [X] AUR helper
    - [ ] Bitwarden ?
- [ ] System
    - [X] Boot optimisation and general performance
    - [x] Systemd hardening
    - [X] Cachyos
- [ ] Hardware
    - [X] Audio
    - [X] Bluetooth
    - [X] CPU
    - [ ] Touch screen specific stuff
- [ ] Desktop
    - [ ] Hyprland in general
    - [ ] Dotfiles
    - [ ] SDDM
- [X] Theming
    - [X] GRUB theming
    - [X] Orchis
    - [X] Vimix cursor
    - [X] Tela circle
- [ ] Dev
    - [ ] Git
    - [ ] Docker
    - [ ] Python
    - [ ] Gotask
    - [ ] Misc
- [ ] CLIs
    - [X] Terminal
    - [ ] Tools
    - [x] Backup tools
    - [ ] Trash management
    - [ ] Firewall
    - [ ] TLP
    - [ ] Other
- [ ] Apps
    - [ ] Nextcloud
    - [ ] Printer stuff
