i3wm Config
===========

Additional software used:

`feh` for the screen background

`vifm` as file manager

`sxiv` as image viewer used by `vifm`

`zathura` as pdf viewer used by `vifm`

`arandr` for setting up multi monitor setup (you won't need this if you are only using one monitor)

`lxappearance` for setting the font and other visual settings for gtk applications

To install, use `sudo apt install feh vifm sxiv zathura arandr lxappearance`


Font
----

The system font used is YosemiteSanFrancisco.
To install it, go to [this github page](https://github.com/supermarin/YosemiteSanFranciscoFont), download the zip file and put all the ttf files in `~.fonts/`

To update the gtk fonts to the San Francisco Font, you need to edit `~./.config/gtk-3.0/settings.ini` and `~/.gtkrc-2.0`. Add `System San Francisco Display 11` as font here.
If those files do not exist, start `lxappearance`, change the default font to something else and hit apply. For some reason, you cannot choose the San Francisco Font in here, despite it being correctly installed. By applying the settings there, you will generate the settings files and can now edit those by hand.


Multi Monitor Setup
-------------------

I use `arandr` to setup my monitors and save it to `~/.screenlayout/layout.sh`. This i3 config will load it, if it is present.


Keyboard Layout
---------------

The keyboard layout defaults to `en` and can be switched to `de` using `alt+shift`


Resize
------

The resize step has been lowered from 10px to 5px


Additional Shortcuts
--------------------

`$mod+shift+f` Start file manager vifm

`$mod+shift+x` Lock screen

`$mod+m` Move workspace to another monitor
