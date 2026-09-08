# Windows 11 Rice - Academical's Preference

This Repository contains config files, instructions and whatnot to set a experience similar to Linux with Third Party Software such as GlazeWM, Windhawk, YASB & More.

## Side Note

Most of my configuration is from the YouTuber [SleepyCatHey](https://www.youtube.com/@SleepyCatHey). I just needed a place to store my configuraton somewhere I can access incase I download Windows 11 on another Device, or reinstall it. The Configuration Files are set to my Preference so feel free to change the config files to your liking once you've cloned this repo.

## What I am aiming for

I recently tried CachyOS (w/ mainly Hyprland as my DE) in an attempt to ditch Windows 11. It was fun, and I really enjoyed the OS, however it just didn't work for me since RDP and certain Programs did not work properly without some issues appearing. So In an attempt to mirror my CachyOS experience on Windows 11, I downloaded these Programs to mimic Hyprland as close as possible.

- The Dotfiles I used: https://ii.clsty.link/en/

# Software

- [GlazeWM](https://github.com/glzr-io/glazewm) (Or Komorebi) for Window Tiling Management
- [YASB Reborn](https://github.com/amnweb/yasb) for a Status Bar
- [PowerToys](https://github.com/microsoft/PowerToys) for PowerUsers
- Voidtool's [Everything](https://www.voidtools.com/) for Indexing Folder Sizes
- [WindHawk](https://github.com/ramensoftware/windhawk) for Quality of Life Modifications (Optional)
- [Rainmeter](https://github.com/rainmeter/rainmeter) for Desktop Widgets
- [Oh My Posh](https://github.com/JanDeDobbeleer/oh-my-posh) (Or Starship) for the Terminal
- [Fastfetch](https://github.com/fastfetch-cli/fastfetch) for the Terminal

## Recommended to get as well

- [btop4win++](https://github.com/aristocratos/btop4win#installation) for the Terminal (Optional)
- Windows Subsystem Linux
- Nerd Fonts

# Why I chose these Programs

I personally don't having to install multiple Programs to rice my System. The Less Programs that do more, the better. This is why I have selected these certain Programs: To Minize Software Count and Maximize Features. Currently, this Repo has 9 Progams,

## PowerToys

Microsoft's Program that has many neat Programs, such as "PowerToys Run" [Alt] + [Space], similar to MacOS' Spotlight or Illogical Impulse' Launcher (TODO: Add Wiki)

## WindHawk

System Modifications for Styling Windows Elements like Explorer, App Windows, Start Menu, etc.

## GlazeWM / Komorebi

Window Tiling Manager (TODO: Add Komorebi Wiki)

## Voidtool's Everything

This one is a bit more Resource Intensive. It's based on the Program Filelight that Dolphin (File Manager) uses to show the size of folders. Unlike Filelight though, it automatically indexes the size of folders and files on your system, hence the high resource usage.

## Rainmeter

4-end's Illogical Impulse Dotfiles adds two Google Material Style Widgets: Clock and Weather. Windows 11 does not have any Widgets that can be added to the Desktop. Rainmeter solves this, and you can add many more Widgets to your liking.

## PowerShell Terminal 5.1

I haven't tried the more modern PowerShells yet, since I don't want two different PowerShell Terminals on my PC. Make sure to add the Code Snippet in [Microsoft.PowerShell_profiles.ps1] (Runs OMP, Fastfetch, set)

### Oh my Posh / Starship

Instead of the Boring `PS C:\Windows\system32>`, OMP/Starship add themes/Presets to the Command line. These are highly customizeable and look amazing. My Favourite one is M365Princess (modified to the Transgender Colours).

- https://ohmyposh.dev/docs/themes/
- https://starship.rs/presets/

### Fastfetch

I'm almost certain that Fastfetch is practically mandatory for any System.

### btop4win++

Process Manager for Windows in the Terminal. To have the Same Appearance as in Linux, go to Opzions by pressing [m] and selecting [Options], Set "Graph symbol" to [braille]. I recommend setting "Theme background" to [false] for a transparent Background.

# Missing Features from Hyprland/Linux

Unfortunately, I was unable to find certain other Software to replicate all features of Hyprland. If you know of a way to implement these features, please let me know. I would love to have them.

- No Animations between Workspace Switching with GlazeWM
- No Changing Themes (Might Work on that)
- PowerShell 5.1 Terminal: No Image Rendering (Sixel is buggy and doesn't work properly)
