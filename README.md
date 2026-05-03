
# Ansible


```bash
# Full setup
ansible-playbook site.yml -K

# Only install Hyprland
ansible-playbook site.yml -K --tags hyprland

# Skip backup configuration
ansible-playbook site.yml -K --skip-tags backup
```

TODO :

- [X] Base
    - [X] Pacman config + pacman hhok silence boot logs + Reflector
    - [X] AUR helper
- [X] System
    - [X] Boot optimisation and general performance
    - [x] Systemd hardening
    - [X] Cachyos
- [X] Hardware
    - [X] Audio
    - [X] Bluetooth
    - [X] CPU
- [ ] Desktop
    - [X] Bitwarden
    - [X] Dotfiles
    - [ ] Hyprland in general
    - [ ] SDDM
    - [ ] Hyprland plugins
    - [ ] Other desktop tools
- [X] Theming
    - [X] GRUB theming
    - [X] Orchis
    - [X] Vimix cursor
    - [X] Tela circle
- [X] Dev
    - [X] Git
    - [X] Docker
    - [X] Python
    - [X] Gotask
- [X] CLIs
    - [X] Terminal
    - [X] Tools
    - [x] Backup tools
    - [X] Trash management
    - [X] Firewall
    - [X] TLP
    - [X] Other
- [X] Apps
    - [X] Brave
    - [X] Nautilus
    - [X] Nextcloud
    - [X] VSCode
    - [X] Sublime
    - [X] Steam
    - [X] Proton VPN
    - [X] Only Office
    - [X] MPV
    - [X] JMTPFS
    - [X] NWG Apps
    - [X] Other
    - [X] Servarr
    - [X] Scanner / Printer

# TODO
 - [ ] Check why SDDM is using Xorg
 - [ ] Add the remaining sudoers files and also sort them
