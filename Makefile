create-symlink-farm:
	@stow tmux -t ~/
	@stow yabai -t ~/.config/yabai
	@stow kitty -t ~/.config/kitty
	@stow skhd -t ~/.config/skhd

remove-symlink-farm:
	@stow -D tmux -t ~/
	@stow -D yabai -t ~/.config/yabai
	@stow kitty -D ~/.config/kitty
	@stow skhd -D ~/.config/skhd

start-yabai:
	@yabai --start-service

restart-yabai:
	@yabai --restart-service

stop-yabai:
	@yabai --stop-service

start-skhd:
	@skhd --start-service --config ~/.config/skhd/skhdrc

# Obs: run this command after changing the tmux configuration 
reload-tmux:
	@tmux source-file ~/.tmux.conf

