#!/usr/bin/env bash


CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
set -g @plugin 'egel/tmux-gruvbox'
tmux bind-key T run-shell "$CURRENT_DIR/scripts/tmux_list_plugins.sh"

