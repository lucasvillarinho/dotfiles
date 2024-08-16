

create-symlink-farm:
	@stow kitty -t ~/.config/kitty
	@stow starship -t ~/.config/
	@stow yabai -t ~/.config/yabai
	@stow nvim -t ~/.config/nvim

remove-symlink-farm:
	@stow -D kitty -t ~/.config/kitty
	@stow -D starship -t ~/.config/
	@stow -D yabai -t ~/.config/yabai
	@stow -D nvim -t ~/.config/nvim

yabai-restart:
	@yabai --restart-service

yabai-start:
	@yabai --start-service

yabai-stop:
	@yabai --stop-service