#!/usr/bin/env bash

# fetching the directory where plugins are installed
plugin_path="$(tmux show-env -g TMUX_PLUGIN_MANAGER_PATH | cut -f2 -d=)"

set -g @plugin 'egel/tmux-gruvbox'
# listing installed plugins
ls -1 "$plugin_path"
