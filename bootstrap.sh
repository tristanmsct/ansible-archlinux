#!/usr/bin/env bash
set -euo pipefail

sudo pacman -S --noconfirm --needed python git ansible
git clone https://github.com/tristanmsct/ansible-archlinux.git "$HOME/.local/share/ansible-archlinux"
cd "$HOME/.local/share/ansible-archlinux"
ansible-playbook site.yml -K
