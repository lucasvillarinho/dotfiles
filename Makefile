

create-symlink-farm:
	@stow kitty -t ~/.config/kitty
	@stow starship -t ~/.config/


remove-symlink-farm:
	@stow -D kitty -t ~/.config/kitty
	@stow -D starship -t ~/.config/