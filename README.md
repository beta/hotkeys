# Hotkeys

This repo contains the configurations for some hotkeys I frequently use, in order to achieve a universal experience across different platforms. Three parts are included:

1. A "CapsLock Hack" that use <kbd>CapsLock</kbd> as a modifier key, for example, <kbd>CapsLock</kbd> + <kbd>I</kbd>/<kbd>J</kbd>/<kbd>K</kbd>/<kbd>L</kbd> will function as the arrow keys.
2. Some hotkeys made for ikbc Poker keyboards, as there's no <kbd>F1</kbd>-<kbd>F12</kbd> row nor a backtick/tilde (<kbd>\`/~</kbd>) key.
3. Some hotkeys made for my own use.

[AutoHotkey](https://www.autohotkey.com/) is used for Windows, and [Karabiner Elements](https://pqrs.org/osx/karabiner/index.html) is used for macOS.

## Installation

**For Windows:** download and run a prebuilt binary from the [releases](https://github.com/beta/hotkeys/releases) page.

**For macOS:**

1. Install [Karabiner Elements](https://pqrs.org/osx/karabiner/index.html).
2. Use Karabiner Elements to map <kbd>CapsLock</kbd> to <kbd>Right Ctrl</kbd>.
3. Open the URL(s) below in the browser to import the hotkeys.

   ```
   CapsLock Hacks:

   karabiner://karabiner/assets/complex_modifications/import?url=https%3A%2F%2Fraw.githubusercontent.com%2Fbeta%2Fhotkeys%2Fmaster%2Fkarabiner%2Fcapslock_hack.json

   Poker Hacks:

   karabiner://karabiner/assets/complex_modifications/import?url=https%3A%2F%2Fraw.githubusercontent.com%2Fbeta%2Fhotkeys%2Fmaster%2Fkarabiner%2Fpoker.json
   ```

## CapsLock Hacks

| Hotkey                                                                 | Maps to                                | Description                          |
| ---------------------------------------------------------------------- | -------------------------------------- | ------------------------------------ |
| <kbd>CapsLock</kbd> + <kbd>I</kbd>                                     | <kbd>↑</kbd>                           | Arrow up                             |
| <kbd>CapsLock</kbd> + <kbd>J</kbd>                                     | <kbd>←</kbd>                           | Arrow left                           |
| <kbd>CapsLock</kbd> + <kbd>K</kbd>                                     | <kbd>↓</kbd>                           | Arrow down                           |
| <kbd>CapsLock</kbd> + <kbd>L</kbd>                                     | <kbd>→</kbd>                           | Arrow right                          |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>I</kbd>                  | <kbd>Shift</kbd> + <kbd>↑</kbd>        | Select up                            |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>J</kbd>                  | <kbd>Shift</kbd> + <kbd>←</kbd>        | Select left                          |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>                  | <kbd>Shift</kbd> + <kbd>↓</kbd>        | Select down                          |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>L</kbd>                  | <kbd>Shift</kbd> + <kbd>→</kbd>        | Select right                         |
| <kbd>CapsLock</kbd> + <kbd>Alt</kbd> + <kbd>J</kbd>                    | <kbd>Ctrl</kbd> + <kbd>←</kbd>         | _(Windows only)_ Jump a word left    |
| <kbd>CapsLock</kbd> + <kbd>Alt</kbd> + <kbd>L</kbd>                    | <kbd>Ctrl</kbd> + <kbd>→</kbd>         | _(Windows only)_ Jump a word right   |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>Alt</kbd> + <kbd>J</kbd> | <kbd>Ctrl</kbd> + <kbd>←</kbd>         | _(Windows only)_ Select a word left  |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>Alt</kbd> + <kbd>L</kbd> | <kbd>Ctrl</kbd> + <kbd>→</kbd>         | _(Windows only)_ Select a word right |
| <kbd>CapsLock</kbd> + <kbd>U</kbd>                                     | <kbd>Home</kbd>                        | Home                                 |
| <kbd>CapsLock</kbd> + <kbd>O</kbd>                                     | <kbd>End</kbd>                         | End                                  |
| <kbd>CapsLock</kbd> + <kbd>Y</kbd>                                     | <kbd>PageUp</kbd>                      | Page up                              |
| <kbd>CapsLock</kbd> + <kbd>H</kbd>                                     | <kbd>PageDown</kbd>                    | Page down                            |
| <kbd>CapsLock</kbd> + <kbd>Backspace</kbd>                             | <kbd>Ctrl</kbd> + <kbd>Backspace</kbd> | Delete a word                        |
| <kbd>CapsLock</kbd> + <kbd>Ctrl</kbd> + <kbd>Backspace</kbd>           | -                                      | _(Windows only)_ Delete a line       |

## Poker Hacks

| Hotkey                                                                    | Maps to                                 | Description                                     |
| ------------------------------------------------------------------------- | --------------------------------------- | ----------------------------------------------- |
| <kbd>Left Command</kbd> + <kbd>Esc</kbd>                                  | <kbd>Left Command</kbd> + <kbd>\`</kbd> | _(macOS only)_ Switch between windows of an app |
| <kbd>Control</kbd> + <kbd>Esc</kbd>                                       | <kbd>\`</kbd>                           | Backtick                                        |
| <kbd>CapsLock</kbd> + <kbd>0</kbd>-<kbd>9</kbd>/<kbd>-</kbd>/<kbd>=</kbd> | <kbd>F1</kbd>-<kbd>F12</kbd>            | Function keys                                   |

## Beta's Own Hotkeys

Currently the hotkeys below are for Windows only, and require that the 3 left modifier keys are exchanged (I've done this with [SharpKeys](https://github.com/randyrants/sharpkeys)):

- <kbd>Left Alt</kbd> → <kbd>Left Ctrl</kbd>
- <kbd>Left Win</kbd> → <kbd>Left Alt</kbd>
- <kbd>Left Ctrl</kbd> → <kbd>Left Win</kbd>

| Hotkey                                                   | Maps to                                             | Description                                     |
| -------------------------------------------------------- | --------------------------------------------------- | ----------------------------------------------- |
| <kbd>CapsLock</kbd> + <kbd>[</kbd>                       | `「`                                                | (Windows only) Chinese single quote             |
| <kbd>CapsLock</kbd> + <kbd>]</kbd>                       | `」`                                                | (Windows only) Chinese single quote             |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>[</kbd>    | `『`                                                | (Windows only) Chinese double quote             |
| <kbd>CapsLock</kbd> + <kbd>Shift</kbd> + <kbd>]</kbd>    | `』`                                                | (Windows only) Chinese double quote             |
| <kbd>Left Ctrl</kbd> + <kbd>Q</kbd>                      | <kbd>Alt</kbd> + <kbd>F4</kbd>                      | (Windows only) Close window                     |
| <kbd>Left Ctrl</kbd> + <kbd>Tab</kbd>                    | <kbd>Alt</kbd> + <kbd>Tab</kbd>                     | (Windows only) Switch between windows           |
| <kbd>Left Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>Tab</kbd> | <kbd>Alt</kbd> + <kbd>Shift</kbd> + <kbd>Tab</kbd>  | (Windows only) Switch between windows backwards |
| <kbd>Left Alt</kbd> + <kbd>Tab</kbd>                     | _Disabled_                                          |                                                 |
| <kbd>Left Win</kbd> + <kbd>Tab</kbd>                     | <kbd>Ctrl</kbd> + <kbd>Tab</kbd>                    | (Windows only) Switch between tabs              |
| <kbd>Left Win</kbd> + <kbd>Shift</kbd> + <kbd>Tab</kbd>  | <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>Tab</kbd> | (Windows only) Switch between tabs backwards    |
| <kbd>Left Ctrl</kbd> + <kbd>Space</kbd>                  | <kbd>Win</kbd> + <kbd>Space</kbd>                   | (Windows only) Switch between input languages   |
| <kbd>Left Win</kbd> + <kbd>Space</kbd>                   | <kbd>Ctrl</kbd> + <kbd>Space</kbd>                  | (Windows only)                                  |

## License

MIT
