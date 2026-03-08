# my dotfiles

I'm using Arch, btw.

To easily clone these dotfiles, use [GNU](https://www.gnu.org/software/stow/)[ stow](https://archlinux.org/packages/extra/any/stow/):

```
gh repo clone kriepiekrollie/dotfiles -- --recurse-submodules
cd dotfiles
stow .
```

# Reminder

To list all installed packages with pacman, run
```
pacman -Qe
```

# Font
My favorite font:
```
cd ~/Downloads/
wget https://github.com/mietzen/juliamono-nerd-font/releases/download/v0.062/fonts.zip
mkdir -p ~/.local/share/fonts/
unzip fonts.zip -d ~/.local/share/fonts/JuliaMonoNerdFont/
```
