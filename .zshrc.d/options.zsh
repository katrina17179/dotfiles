# Opciones adicionales: activadas
setopt HIST_IGNORE_SPACE	# Un espacio antes de escribir evitar que se guarde en historial
setopt AUTO_CD				# Evita escribir cd antes de una ruta para acceder a ella
#setopt CASE_GLOB			# Activa comportamiento case-sensitive en expansiones de globs y tabulación
setopt CORRECT				# La shell tratará de corregir errores de forma interactiva
#setopt CORRECT_ALL			# Similar a CORRECT, pero con todos los argumentos del comando

# Opciones adicionales: activadas
unsetopt CASE_GLOB			# Desactiva comportamiento case-sensitive en expansiones de globs y tabulación

# Keybindings tipo Vim (-v) o tipo Emacs (-e) (selecciona uno):
bindkey -e
