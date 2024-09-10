if type -q eza
  alias ll "eza -abgSlhixHt modified --color-scale --git --header --icons --octal-permissions -F"
end

# Inkdrop
set -gx INKDROP_HOME ~/.inkdrop

# Fzf
set -g FZF_PREVIEW_FILE_CMD "bat --style=numbers --color=always --line-range :500"
set -g FZF_LEGACY_KEYBINDINGS 0
