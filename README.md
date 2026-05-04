
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
    - [X] Hyprland in general
    - [ ] SDDM
    - [X] Hyprland plugins
    - [X] Other desktop tools
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
 - [X] Check why SDDM is using Xorg
 - [X] Add the remaining sudoers files and also sort them
 - [X] Port pacman hooks
 - [ ] Add remaining explicitely installed packages
 - [ ] Backlight at startup https://www.reddit.com/r/archlinux/comments/1t2fo6s/plymouth_has_0_backlight_on_my_thinkpad_t14_gen2/
