# Gamemode-Inhibit-Swayidle

Script to inhibit [Swayidle](https://github.com/swaywm/swayidle) with [Gamemode](https://github.com/FeralInteractive/gamemode/tree/master).

**This script is useful when using gamepad/controller and [Swayidle](https://github.com/swaywm/swayidle) automaticly locks the screen!**

_Simple solution to a stupid problem. (⌒_⌒;)_


## Installation

Install dependencies: 

```bash
pacman -S meson systemd git dbus libinih swayidle 
```
Then install [Gamemode](https://github.com/FeralInteractive/gamemode/tree/master):
```bash
git clone https://github.com/FeralInteractive/gamemode.git
cd gamemode
git checkout 1.8.1 # omit to build the master branch
./bootstrap.sh
```
_**FYI: current version of gamemode is 1.8.1 for more up to date guide see [Gamemode](https://github.com/FeralInteractive/gamemode/tree/master) github page.**_

After that just:
```bash
git clone https://github.com/gothboiprncss/gamemode-inhibit-swayidle.git
cd gamemode-inhibit-swayidle
cp sleep.sh ~/.config/hypr/scripts
cp gamemode.ini /usr/share/gamemode/
```


## Using the script


#### With games outside of [Steam](https://store.steampowered.com/) use:
```bash
gamemoderun ./game
```
Then launch the game.
#### Automatically with [Steam](https://store.steampowered.com/) games:

Edit [Steam](https://store.steampowered.com/) launch options and type
```bash
gamemoderun %command%
```

