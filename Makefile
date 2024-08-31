create-symlink-farm:
	@stow tmux -t ~/
	@stow yabai -t ~/.config/yabai
	@stow kitty -t ~/.config/kitty
	@stow skhd -t ~/.config/skhd
	@stow p10k -t ~/
	@stow neofetch -t ~/.config/neofetch
	@stow nvim -t ~/.config/nvim

remove-symlink-farm:
	@stow tmux -D ~/
	@stow yabai -D ~/.config/yabai
	@stow kitty -D ~/.config/kitty
	@stow skhd -D ~/.config/skhd
	@stow p10k -D ~/
	@stow neofetch -D ~/.config/neofetch
	@stow nvim -D ~/.config/nvim

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

