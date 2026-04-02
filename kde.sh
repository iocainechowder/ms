#!/bin/bash



##Set theme to Breeze Twilight
kwriteconfig6 --file kdeglobals --group KDE --key LookAndFeelPackage org.kde.breezedark.desktop

##Set KDE animations speed
kwriteconfig6 --file kdeglobals --group  KDE --key AnimationDurationFactor 0.25


##Titlebar Buttons - Left- Close, Minimize, Maximize, On top of all windows. Right- On all desktops, Help, Menu
##Appearance > Window Decorations > Titlebar Buttons
kwriteconfig6 --file kwinrc --group org.kde.kdecoration2 --key ButtonsOnLeft XIAF
kwriteconfig6 --file kwinrc --group org.kde.kdecoration2 --key ButtonsOnRight SHM

##Confirm Logout disabled
kwriteconfig6 --file ksmserverrc --group General --key confirmLogout false
