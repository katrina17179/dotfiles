# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# The following lines were added by compinstall
zstyle :compinstall filename '/home/$USER/.zshrc'

autoload -Uz compinit
compinit
zstyle ':completion:*' menu select=2 					# Activa menú interactivo para tabular entre opciones
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'		# Case-insensitive nativo
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"	# Colores en completado

# End of lines added by compinstall

# Opciones y prompt
source ~/.zshrc.d/options.zsh

# Historial
source ~/.zshrc.d/history.zsh

# Plugins
source ~/.zshrc.d/plugins.zsh

# Aliases
source ~/.zshrc.d/aliases.zsh

# Bindeos
source ~/.zshrc.d/keybindings.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
