#!/usr/bin/env bash
set -euo pipefail
de_pkgs=(
  niri
  noctalia
  fuzzel
  alacritty
)

cli_pkgs=(
  fzf
  tree
  fastfetch
  neovim
)

#parameter package name
pkg_install() {
  sudo dnf install -y "$@"
}
pkg_install "${de_pkgs[@]}"
pkg_install "${cli_pkgs[@]}"
