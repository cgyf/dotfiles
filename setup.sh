#!/usr/bin/env bash
set -euo pipefail
pkgs=(
  niri
  noctalia
  fuzzel
  alacritty
  #commont software
  fastfetch
  tree
  neovim
  fzf

)

#parameter package name
pkg_install() {
  sudo dnf install -y "$@"
}
pkg_install "${pkgs[@]}"
