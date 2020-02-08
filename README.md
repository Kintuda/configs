# Development configuration
My personal development configuration 

Put the files in the appropriate folders, the folders 
fish, i3, omf, polybar, rofi should be placed inside ``` ~/.config ```

vscode/settings.json should be placed inside vscode installation folder, or copied the content into settings.json inside editor.


## Installing dependencies on Fedora Distro

### Fish
```
sudo dnf install fish
```  

### Rofi
```
sudo dnf copr enable yaroslav/i3desktop
sudo dnf install compton rofi 
```

### Polybar

```
sudo dnf install polybar
```

### Fonts

```
dnf copr enable evana/fira-code-fonts
dnf install fira-code-fonts
```

## Misc

```
sudo dnf install NetworkManager-tui
```