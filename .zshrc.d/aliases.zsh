alias l='lsd --group-dirs=first --hyperlink=auto'
alias la='lsd -a --group-dirs=first --hyperlink=auto'
alias ll='lsd -lh --group-dirs=first --hyperlink=auto'
alias lla='lsd -lha --group-dirs=first --hyperlink=auto'
alias tree='lsd --tree --depth 2 --group-dirs=first --hyperlink=auto'
alias tree.='lsd -a --tree --depth 2 --group-dirs=first --hyperlink=auto'
alias treeto='lsd --tree --group-dirs=first --hyperlink=auto --depth'
alias treeto.='lsd -a --tree --group-dirs=first --hyperlink=auto --depth'
alias fetch=fastfetch

# Temas
alias cyberpunk='kitty @ set-colors --all ~/.config/kitty/themes/Cyberpunk.conf'
alias neowave='kitty @ set-colors --all ~/.config/kitty/themes/Neowave.conf'
alias rei='kitty @ set-colors --all ~/.config/kitty/themes/eva_unit_00_rei.conf'
alias red='kitty @ set-colors --all "~/.config/kitty/themes/Red Sands.conf"'
alias vivid='kitty @ set-colors --all ~/.config/kitty/themes/VividPunk.conf'

# Temas permanentes
alias cyberpunk-perm='ln -sf ~/.config/kitty/themes/Cyberpunk.conf ~/.config/kitty/current-theme.conf && kitty @ set-colors --all ~/.config/kitty/current-theme.conf'
alias neowave-perm='ln -sf ~/.config/kitty/themes/Neowave.conf ~/.config/kitty/current-theme.conf && kitty @ set-colors --all ~/.config/kitty/current-theme.conf'
alias rei-perm='ln -sf ~/.config/kitty/themes/eva_unit_00_rei.conf ~/.config/kitty/current-theme.conf && kitty @ set-colors --all ~/.config/kitty/current-theme.conf'
alias red-perm='ln -sf "~/.config/kitty/themes/Red Sands.conf" ~/.config/kitty/current-theme.conf && kitty @ set-colors --all ~/.config/kitty/current-theme.conf'
alias vivid-perm='ln -sf ~/.config/kitty/themes/VividPunk.conf ~/.config/kitty/current-theme.conf && kitty @ set-colors --all ~/.config/kitty/current-theme.conf'
