

# Niri / Keybind




## Subject

* [Config File](#config-file)
* [System](#system)
* [Overview](#overview)
* [Application](#application)
* [Window](#window)
* [Workspace](#workspace)
* [Column](#column)
* [Screenshot](#screenshot)
* [Brightness](#brightness)
* [Volume](#volume)




## Config File

| Config File |
| ----------- |
| [~/.config/niri/config.kdl](https://github.com/samwhelp/niri-adjustment/blob/main/prototype/main/niri-config/part/Main/asset/overlay/etc/skel/.config/niri/config.kdl) |
| [~/.config/niri/section/profile/main/init.kdl](https://github.com/samwhelp/niri-adjustment/blob/main/prototype/main/niri-config/part/Main/asset/overlay/etc/skel/.config/niri/section/profile/main/init.kdl) |
| [~/.config/niri/section/skeleton/main/skel.kdl](https://github.com/samwhelp/niri-adjustment/blob/main/prototype/main/niri-config/part/Main/asset/overlay/etc/skel/.config/niri/section/skeleton/main/skel.kdl) |
| [~/.config/niri/section/profile/main/keybind.kdl](https://github.com/samwhelp/niri-adjustment/blob/main/prototype/main/niri-config/part/Main/asset/overlay/etc/skel/.config/niri/section/profile/main/keybind.kdl) |
| [~/.config/niri/autostart](https://github.com/samwhelp/niri-adjustment/blob/main/prototype/main/niri-config/part/Main/asset/overlay/etc/skel/.config/niri/autostart) |




## System

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + Shift + x`          | Exit                        | spawn `wlogout`                       |
| `Alt + Ctrl + x`           | Logout                      | `quit`                                |
| `Alt + Ctrl + Delete`      | Logout                      | `quit`                                |

> run `yay -Sy --needed wlogout` to install `wlogout`


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + Shift + z`          | Lock                        | spawn `swaylock`                      |
| `Alt + Ctrl + z`           | Monitors Power Off          | `power-off-monitors`                  |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + Ctrl + l`           | Lock                        | spawn `swaylock`                      |
| `Alt + Ctrl + p`           | Monitors Power Off          | `power-off-monitors`                  |

> run `yay -Sy --needed swaylock` to install `swaylock`




## Overview

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + v`                | Workspace Overview          | `toggle-overview`                     |
| `Alt + Shift + /`          | Hotkey Tips                 | `show-hotkey-overlay`                 |




## Application


### Application / Launcher

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + Shift + d`          | Launcher drun               | spawn `rofi -show drun`               |
| `Alt + Shift + r`          | Launcher run                | spawn `rofi -show run`                |


### Application / Terminal

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + Enter`              | Terminal                    | spawn `xfce4-terminal`                |
| `Alt + Shift + a`          | Terminal                    | spawn `xfce4-terminal`                |
| `Alt + Ctrl + a`           | Terminal                    | spawn `foot`                          |
| `Alt + Shift + t`          | Terminal                    | spawn `sakura`                        |
| `Alt + Ctrl + t`           | Terminal                    | spawn `kitty`                         |


### Application / Favorite

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + Shift + f`          | File Manager                | spawn `thunar`                        |
| `Alt + Shift + g`          | File Manager                | spawn `pcmanfm`                       |
| `Alt + Shift + e`          | Text Editor                 | spawn `mousepad`                      |
| `Alt + Shift + b`          | Web Browser                 | spawn `firefox --new-tab about:blank` |
| `Alt + Shift + v`          | Volume Control              | spawn `pavucontrol`                   |
| `Alt + Shift + n`          | Network Connection          | spawn `kitty --class 'nmtui' --title 'Network Settings' nmtui`  |




## Window


### Window / Close

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + q`                | Window Close                | `close-window`                        |
| `Alt + F4`                 | Window Close                | `close-window`                        |


### Window / Fullscreen

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + f`                | Window Toggle Fullscreen    | `fullscreen-window`                   |


### Window / Resize

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Ctrl + Up`        | Window Resize               | `set-window-height "-5%"`             |
| `Super + Ctrl + Down`      | Window Resize               | `set-window-height "+5%"`             |
| `Super + Ctrl + Left`      | Window Resize               | `set-column-width "-5%"`              |
| `Super + Ctrl + Right`     | Window Resize               | `set-column-width "+5%"`              |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Ctrl + k`         | Window Resize               | `set-window-height "-5%"`             |
| `Super + Ctrl + j`         | Window Resize               | `set-window-height "+5%"`             |
| `Super + Ctrl + h`         | Window Resize               | `set-column-width "-5%"`              |
| `Super + Ctrl + l`         | Window Resize               | `set-column-width "+5%"`              |


### Window / Tabbed

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + t`                | Window Tabbed               | `toggle-column-tabbed-display`        |


### Window / Floating or Tiling

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Escape`           | Window Toggle Floating      | `toggle-window-floating`              |
| `Super + z`                | Window Focus                | `switch-focus-between-floating-and-tiling`    |


### Window / Focus

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + a`                | Window Focus Prev           | `focus-column-left`                   |
| `Super + s`                | Window Focus Next           | `focus-column-right`                  |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Up`               | Window Focus Prev           | `focus-window-up`                     |
| `Super + Down`             | Window Focus Next           | `focus-window-down`                   |
| `Super + Left`             | Window Focus Prev           | `focus-column-left`                   |
| `Super + Right`            | Window Focus Next           | `focus-column-right`                  |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + k`                | Window Focus Prev           | `focus-window-up`                     |
| `Super + j`                | Window Focus Next           | `focus-window-down`                   |
| `Super + h`                | Window Focus Prev           | `focus-column-left`                   |
| `Super + l`                | Window Focus Next           | `focus-column-right`                  |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + WheelScrollDown`  | Window Focus Prev           | `focus-column-left`                   |
| `Super + WheelScrollUp`    | Window Focus Next           | `focus-column-right`                  |


### Window / Swap

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + grave`            | Window Swap Prev           | `move-column-left`                     |
| `Super + Tab`              | Window Swap Next           | `move-column-right`                    |

> grave means `


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Shift + Up`       | Window Swap Prev            | `move-window-up`                      |
| `Super + Shift + Down`     | Window Swap Next            | `move-window-down`                    |
| `Super + Shift + Left`     | Window Swap Prev            | `move-column-left`                    |
| `Super + Shift + Right`    | Window Swap Next            | `move-column-right`                   |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Shift + k`        | Window Swap Prev            | `move-window-up`                      |
| `Super + Shift + j`        | Window Swap Next            | `move-window-down`                    |
| `Super + Shift + h`        | Window Swap Prev            | `move-column-left`                    |
| `Super + Shift + l`        | Window Swap Next            | `move-column-right`                   |


| Keybind                            | Action                      | Command                               |
| ---------------------------------- | --------------------------- | ------------------------------------- |
| `Super + Shift + WheelScrollDown`  | Window Swap Prev            | `move-column-left`                    |
| `Super + Shift + WheelScrollUp`    | Window Swap Next            | `move-column-right`                   |


### Window / Move

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + c`                | Window Move                 | `center-column`                       |




## Workspace


### Workspace / Specific

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + 1`                | Workspace Focus 1           | `focus-workspace 1`                   |
| `Super + 2`                | Workspace Focus 2           | `focus-workspace 2`                   |
| `Super + 3`                | Workspace Focus 3           | `focus-workspace 3`                   |
| `Super + 4`                | Workspace Focus 4           | `focus-workspace 4`                   |
| `Super + 5`                | Workspace Focus 5           | `focus-workspace 5`                   |
| `Super + 6`                | Workspace Focus 6           | `focus-workspace 6`                   |
| `Super + 7`                | Workspace Focus 7           | `focus-workspace 7`                   |
| `Super + 8`                | Workspace Focus 8           | `focus-workspace 8`                   |
| `Super + 9`                | Workspace Focus 9           | `focus-workspace 9`                   |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Shift + 1`        | Window MoveTo Workspace 1   | `move-column-to-workspace 1`          |
| `Super + Shift + 2`        | Window MoveTo Workspace 2   | `move-column-to-workspace 2`          |
| `Super + Shift + 3`        | Window MoveTo Workspace 3   | `move-column-to-workspace 3`          |
| `Super + Shift + 4`        | Window MoveTo Workspace 4   | `move-column-to-workspace 4`          |
| `Super + Shift + 5`        | Window MoveTo Workspace 5   | `move-column-to-workspace 5`          |
| `Super + Shift + 6`        | Window MoveTo Workspace 6   | `move-column-to-workspace 6`          |
| `Super + Shift + 7`        | Window MoveTo Workspace 7   | `move-column-to-workspace 7`          |
| `Super + Shift + 8`        | Window MoveTo Workspace 8   | `move-column-to-workspace 8`          |
| `Super + Shift + 9`        | Window MoveTo Workspace 9   | `move-column-to-workspace 9`          |


### Workspace / Focus

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + a`                  | Workspace Focus Prev        | `focus-workspace-up`                  |
| `Alt + s`                  | Workspace Focus Next        | `focus-workspace-down`                |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Alt + WheelScrollUp`      | Workspace Focus Prev        | `focus-workspace-up`                  |
| `Alt + WheelScrollDown`    | Workspace Focus Next        | `focus-workspace-down`                |


### Workspace / Swap

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Ctrl + a`         | Workspace Swap Prev         | `move-workspace-up`                   |
| `Super + Ctrl + s`         | Workspace Swap Next         | `move-workspace-down`                 |


| Keybind                           | Action                      | Command                               |
| --------------------------------- | --------------------------- | ------------------------------------- |
| `Alt + Ctrl + WheelScrollUp`      | Workspace Swap Prev         | `move-workspace-up`                   |
| `Alt + Ctrl + WheelScrollDown`    | Workspace Swap Next         | `move-workspace-down`                 |


### Workspace / Window MoveTo

| Keybind                    | Action                               | Command                                       |
| -------------------------- | ------------------------------------ | --------------------------------------------- |
| `Super + Shift + a`        | Window MoveTo Workspace Prev         | `move-column-to-workspace-up`                 |
| `Super + Shift + s`        | Window MoveTo Workspace Next         | `move-column-to-workspace-down`               |


| Keybind                            | Action                               | Command                               |
| ---------------------------------- | ------------------------------------ | ------------------------------------- |
| `Alt + Shift + WheelScrollUp`      | Window MoveTo Workspace Prev         | `move-column-to-workspace-up`         |
| `Alt + Shift + WheelScrollDown`    | Window MoveTo Workspace Next         | `move-column-to-workspace-down`       |




## Column

### Column / Window Move

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + BracketLeft`      | Window MoveTo Column        | `consume-or-expel-window-left`        |
| `Super + BracketRight`     | Window MoveTo Column        | `consume-or-expel-window-right`       |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Comma`            | Window MoveTo Column        | `consume-window-into-column`          |
| `Super + Period`           | Window MoveTo Column        | `expel-window-from-column`            |

* BracketLeft  means [ ({)
* BracketRight means ] (})
* Comma        means , (<)
* Period       means . (>)


### Column / Window Resize

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + w`                | Window Maximize             | `maximize-column`                     |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Shift + w`        | Window Maximize Width       | `expand-column-to-available-width`    |
| `Super + Ctrl + w`         | Window Maximize Height      | `reset-window-height`                 |


| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Super + Shift + f`        | Window Resize Width         | `switch-preset-column-width`          |
| `Super + Ctrl + f`         | Window Resize Height        | `switch-preset-window-height`         |




## Screenshot

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `Print`                    | Screenshot Fullscreen       | `screenshot-screen`                   |
| `Super + Print`            | Screenshot Window           | `screenshot-window`                   |
| `Ctrl + Print`             | Screenshot Region           | `screenshot`                          |




## Brightness

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `XF86MonBrightnessDown`    | Brightness Up               | spawn `brightnessctl set +5%`         |
| `XF86MonBrightnessUp`      | Brightness Down             | spawn `brightnessctl set 5%-`         |

> run `sudo pacman -Sy --needed brightnessctl` to install `brightnessctl`




## Volume

| Keybind                    | Action                      | Command                               |
| -------------------------- | --------------------------- | ------------------------------------- |
| `XF86AudioMute`            | Volume Mute                 | spawn `pamixer --toggle-mute`         |
| `XF86AudioRaiseVolume`     | Volume Up                   | spawn `pamixer -i 5`                  |
| `XF86AudioLowerVolume`     | Volume Down                 | spawn `pamixer -d 5`                  |

> run `sudo pacman -Sy --needed pamixer` to install `pamixer`
