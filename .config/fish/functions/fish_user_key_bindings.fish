function fish_user_key_bindings
    # fzf
    bind \cf fzf_change_directory

    # vim-like
    bind \cl forward-char

    # prevent iterm2 from closing when typing Ctrl-D (EOF)
    bind \cd delete-char

    # peco
    bind \cr peco_select_history # Bind for peco select history to Ctrl+R
    bind \cr peco_change_directory # Bind for peco change directory to Ctrl+F
end

# fzf plugin
fzf_configure_bindings --directory=\co
