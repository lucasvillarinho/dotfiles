

create-symlink-farm:
	@stow kitty -t ~/.config/kitty
	@stow starship -t ~/.config/
	@stow yabai -t ~/.config/yabai

remove-symlink-farm:
	@stow -D kitty -t ~/.config/kitty
	@stow -D starship -t ~/.config/
	@stow -D yabai -t ~/.config/yabai