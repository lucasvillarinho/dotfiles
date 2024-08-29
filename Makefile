create-symlink-farm:
	@stow tmux -t ~/
	@stow yabai -t ~/.config/yabai
	@stow kitty -t ~/.config/kitty
	@stow skhd -t ~/.config/skhd
	@stow p10k -t ~/

remove-symlink-farm:
	@stow tmux -D ~/
	@stow yabai -D ~/.config/yabai
	@stow kitty -D ~/.config/kitty
	@stow skhd -D ~/.config/skhd
	@stow p10k -D ~/

start-yabai:
	@yabai --start-service

restart-yabai:
	@yabai --restart-service

stop-yabai:
	@yabai --stop-service

start-skhd:
	@skhd --start-service --config ~/.config/skhd/skhdrc

reload-tmux:
	@tmux source-file ~/.tmux.conf

