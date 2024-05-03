#!/usr/bin/env zsh
#
declare -A tmux_color_presets_map
tmux_color_presets_map=(
    'gruvbox' 'gruvbox'
    'cat-moc' 'catppuccin-mocha'
    'paster' 'Pastel (Dark Background)'
    'cat-latte' 'catppuccin-latte'
    'tango-light' 'Tango Light'
    'dark' 'Dark Background'
    'tango-dark' 'Tango Dark'
    'light' 'Light Background'
    'smooth' 'Smoooooth'
    'cat-frappe' 'catppuccin-frappe'
    'sol-light' 'Solarized Light'
    'sol-dark' 'Solarized Dark'
    'cat-mac' 'catppuccin-macchiato'
    'dracula' 'Dracula'
)
# get env variable THEME_COLOR and get the value from the map
# if the value is not found, set the value to 'gruvbox'
TMUX_COLOR=${tmux_color_presets_map[$THEME_COLOR]:-'gruvbox'}
#TMUX_COLOR=$THEME_COLOR
echo $TMUX_COLOR
