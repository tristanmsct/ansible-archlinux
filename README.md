# Tristan's Arch Linux Ansible Playbook

This repo contains my personal Arch Linux setup as an Ansible playbook. It assumes a minimal Arch installation is already present and then provisions a workstation with a desktop environment, development tools, CLI utilities, and application packages.

The structure is intentionally simple and modular so it remains easy to understand and maintain, even if it is mostly tailored to my own use.

## Main features

- Install and configure pacman and companion tooling
- Add CachyOS repositories and apply system hardening
- Install audio, Bluetooth, and networking support
- Set up Hyprland and apply [my dotfiles](https://github.com/tristanmsct/dotfiles)
- Install theming packages such as GTK themes, icons, and cursors
- Configure development tools such as Docker, Git, and Python
- Install useful CLI utilities and GUI applications


## Quick start

Clone the repository and run the helper script:

```bash
curl -fsSL https://raw.githubusercontent.com/tristanmsct/ansible-archlinux/main/bootstrap.sh | bash
```

Or install the required tools manually and run the playbook yourself:

```bash
sudo pacman -S --noconfirm --needed git ansible
git clone https://github.com/tristanmsct/ansible-archlinux.git "$HOME/.local/share/ansible-archlinux"
cd "$HOME/.local/share/ansible-archlinux"
ansible-playbook site.yml -K
```

## Running parts of the playbook

The playbook is split into roles with tags. You can run the full setup or target only a relevant section.

```bash
# Full setup
ansible-playbook site.yml -K

# Only run the desktop-related role
ansible-playbook site.yml -K --tags desktop

# Only run the development tooling role
ansible-playbook site.yml -K --tags dev

# Skip a tag if needed
ansible-playbook site.yml -K --skip-tags backup
```

## Repository layout

- `site.yml` – main playbook entry point
- `roles/` – modular role-based configuration
- `group_vars/` – shared variables
- `inventory.ini` – local inventory
- `ansible.cfg` – Ansible configuration

## Notes

This setup is mainly built for a single machine and a single user, but the repo is kept modular so it remains easy to adjust or extend later if needed.
