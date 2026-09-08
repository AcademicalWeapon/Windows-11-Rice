# GlazeWM Configuration

This is a modified version of GlazeWM's Standard Configuration. This Markdown File explains what was modified. Not all Settings have been reviewed, so I might be missing a few tweaks that could better the Hyprland Experience on Windows, so If you see a setting unchanged/done wrong, please modify the `config.yaml` file and add the changes here.

## Scratchpad & Workspace Focus

By Default, GlazeWM uses [Alt] + [S], [Alt] + [Shift] + [S] for moving Programs and switching Workspaces between multiple Monitors. The Scratchpad Workspace, called `S` requires these two keybinds.
So, these Features were commented out and were replaced with changing and moving Programs to the Scratchpad Workspace.

## Additional Shortcuts

By Default, when pressing [Alt] + [Enter], GlazeWM will launch an Instance of the Terminal (Powershell), **anywhere in the system**. This is Problematic when trying to open the Properties within File Explorer by using that exact shortcut. This Feature was commented out, but can be remapped to [Alt]/[Windows] + [T], similar to Hyprland's way to launch an Terminal Instance, but it's better if it's done via PowerToys Instead. The Change Focus Keybind [Alt] + [Space] was commented out as well since PowerToy Run and YASB's Quick Run use this keybind.

## Mouse Focus

In Windows 11, to change focus of an Program, you need to click on the Window. In Hyprland, the Window Focus changes immediately on where your Mouse Hovers. This can be done here on Windows aswell by setting `focus_follows_cursor` to `true`.

## Gaps

Default: 20px

- Inner Gap: 10px
- Outer Gap: 5px

No reason, just my (@academicalweapon's) Preference
