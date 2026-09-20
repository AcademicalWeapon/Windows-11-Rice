# Windows 11 Rice - Academical's Preference

This Repository contains config files, instructions and whatnot to set a experience similar to Linux/Hyprland with Third Party Software such as GlazeWM, Windhawk, YASB & More.

## Side Note

Most of my configuration is from the YouTuber [SleepyCatHey](https://www.youtube.com/@SleepyCatHey). I just needed a place to store my configuraton somewhere I can access incase I download Windows 11 on another Device, or reinstall it. The Configuration Files are set to my Preference so feel free to change the config files to your liking once you've cloned this repo.

## What I am aiming for

I recently tried CachyOS (w/ mainly Hyprland as my DE) in an attempt to ditch Windows 11. It was fun, and I really enjoyed the OS, however it just didn't work for me since RDP and certain Programs did not work properly without some issues appearing. So In an attempt to mirror my CachyOS experience on Windows 11, I downloaded these Programs to mimic Hyprland Experience as close as possible in Windows 11, while also keeping some neat Features that Windows has to offer.

- The Dotfiles I used: https://ii.clsty.link/en/

# Software

- [GlazeWM](https://github.com/glzr-io/glazewm) Or [Komorebi](https://github.com/LGUG2Z/komorebi) for Window Tiling Management
- [YASB Reborn](https://github.com/amnweb/yasb) for a Status Bar
- Voidtool's [Everything](https://www.voidtools.com/) for Indexing Folder Sizes (Optional)
- [WindHawk](https://github.com/ramensoftware/windhawk) for Quality of Life Modifications (Optional)
- [Rainmeter](https://github.com/rainmeter/rainmeter) for Desktop Widgets (Optional)
- [Oh My Posh](https://github.com/JanDeDobbeleer/oh-my-posh) Or [Starship](https://github.com/starship/starship) for the Terminal

## Recommended to get as well

- [PowerToys](https://github.com/microsoft/PowerToys) for PowerUsers
- [btop4win++](https://github.com/aristocratos/btop4win#installation) for the Terminal
- [Fastfetch](https://github.com/fastfetch-cli/fastfetch) for the Terminal
- Windows Subsystem Linux
- [Nerd Fonts](https://www.nerdfonts.com/)

# Why I chose these Programs

The Less Programs I have to install, the better. If there was a single Program that could do all of the 9 Programs listed here, I would definitely get that. Unfortunately, that does not exist in either OS (Windows & Linux). However, instead of installing multiple smaller Programs (with the exception of Rainmeter, fastfetch & btop), you can get these Programs that do many things at once. This README.md File details what every Program here does so that you can decide if you really want it.

## General Windows Settings

- Right Click on your Dekstop > View > Show Desktop Icons [Off]
- Create a Folder called `Wallpapers` (or alternatively `Wallpapers/Themes`) in `~/Pictures`, so that when using YASB's Theme Launcher, you can quickly select a Wallpaper from there.

## PowerToys

Microsoft's Program that has many neat Programs, such as "PowerToys Run" [Alt] + [Space], similar to MacOS' Spotlight or Illogical Impulse' Launcher.

## WindHawk

System Modifications for Styling Windows Elements like Explorer, App Windows, Start Menu, etc. Do Note, this may break some things, so make sure the Mod you are installing is trusted and not malicious, does not break anything Important and that your PC/Laptop can handle it.

## GlazeWM / Komorebi

Window Tiling Manager. All of GlazeWM's Configuration is in one File, `~/.glzr/glazewm/config.yaml`, which Handles Keybinds, Workspcaes, Commands and other neat features. While All of Komorebi's Configuration files are in the Home Directory `~` and `.config`, those being ...

- komorebi.json : Window Tiling Management
- komorebi.bar.json : Status Bar
- applications.json : List of Application and rules on how to be tiled
- whkdrc : Handles Keybinds

Both work well but in terms of simplicity, I recommend GlazeWM. Make sure to enable Autostart with Window Task Manager for GlazeWM or `komorebic.exe enable-autostart` for Komorebi

## YASB

Instead of the Standard Status Bars that of GlazeWM or Komorebi, YASB offers many beautiful User-made themes, much better customisability and a Wallapepr/Theme Launcher, a feature Hyprland has. Before Installing and Running YASB, make sure to uninstall zebar, GlazeWM's Standard Status Bar, or for Komorebi run `komorebic start --whkd`, without the `--bar` flag, and make sure to enable Autostart, along with the tiling Manager of your choice.

## Voidtool's Everything

This one is a bit more Resource Intensive. It's based on the Program Filelight that Dolphin (File Manager) uses to show the size of folders. Unlike Filelight though, it automatically indexes the size of folders and files on your system, hence the high resource usage. You can avoid this Program if your Device is low-end and/or has less than 8 GB RAM

## Rainmeter

4-end's Illogical Impulse Dotfiles adds two Google Material Style Widgets to the Desktop: Clock and Weather. Windows 11 does not have any Widgets that can be added to the Desktop. Rainmeter solves this, and you can add many more Widgets to your liking.

## PowerShell Terminal 5.1

PS 5.1 comes default with Windows 11. Make sure to add the Code Snippet in [Microsoft.PowerShell_profiles.ps1] (Runs OMP, Fastfetch)

### Oh my Posh / Starship

Instead of the Boring `PS C:\Windows\system32>`, OMP/Starship add themes/Presets to the Command line. These are highly customizeable and look amazing. My Favourite one is M365Princess (modified to the Transgender Colours).

- https://ohmyposh.dev/docs/themes/
- https://starship.rs/presets/

### Fastfetch

Because, why not? Who doesn't love to see ascii art in the Terminal, alongside your device's Specs?

### btop4win++

Process Manager for Windows in the Terminal. To have the Same Appearance as in Linux, go to Options by pressing [m] and selecting [Options], Set "Graph symbol" to [braille]. I recommend setting "Theme background" to [false] for a transparent Background.

# Missing Features from Hyprland/Linux

Unfortunately, I was unable to find certain other Software to replicate all features of Hyprland. If you know of a way to implement these features, please let me know. I would love to have them.

- No Animations between Workspace Switching with GlazeWM
- PowerShell 5.1 Terminal: No Image Rendering (Sixel is buggy and doesn't work properly)
