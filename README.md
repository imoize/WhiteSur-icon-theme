Nika icon theme for linux desktops This is a fork of the Whitesur icon theme without the apple branding and with a focus on respecting the original app icons.

## Install tips

Usage:  `./install.sh`  **[OPTIONS...]**

|  OPTIONS:           | |
|:--------------------|:-------------|
|-d, --dest           | Specify theme destination directory (Default: $HOME/.local/share/icons)|
|-n, --name           | Specify theme name (Default: WhiteSur)|
|-t, --theme          | Specify theme color variant(s) [default/purple/pink/red/orange/yellow/green/grey/all] (Default: blue)|
|-b, --bold           | Install bold panel icons version|
|-r,--remove,-u,--uninstall | Uninstall (remove) icon themes|
|-h, --help           | Show this help|

> [!NOTE]
> For snaps: To use these icons with snaps, the best way is to make a copy of the application's .desktop located in `/var/lib/snapd/desktop/applications/name-of-the-snap-application.desktop` into `$HOME/.local/share/applications/`. Then use any text editor and change the "Icon=" to "Icon=name-of-the-icon.svg"

> For more information, run: `./install.sh --help`

> Bold version suggested use in `High resolution display` like 4k display with 200% scale!