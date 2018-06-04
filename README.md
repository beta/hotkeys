# Hotkeys

This repo contains the configurations for some hotkeys I frequently use, in order to achieve a universal experience across different platforms.

These hotkeys use the <kbd>Right Ctrl</kbd> key as the main modifier key. You can map <kbd>Caps Lock</kbd> to <kbd>Right Ctrl</kbd> for better experience with tools like [SharpKeys](https://github.com/randyrants/sharpkeys) on Windows and [Karabiner Elements](https://pqrs.org/osx/karabiner/index.html) on macOS.

Below is a list of hotkeys defined in this script. Note that <kbd>Ctrl</kbd> is same to <kbd>control</kbd> in macOS, and <kbd>Alt</kbd> is same to <kbd>option</kbd>. The hotkeys modified with <kbd>Alt</kbd> are not implemented in the Karabiner JSON file.

## Hotkeys List

Hotkey | Maps to | Description
------ | ------- | -----------
<kbd>Right Ctrl</kbd> + <kbd>I</kbd> / <kbd>J</kbd> / <kbd>K</kbd> / <kbd>L</kbd> | <kbd>↑</kbd> / <kbd>←</kbd> / <kbd>↓</kbd> / <kbd>→</kbd> | Arrows
<kbd>Right Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>I</kbd> / <kbd>J</kbd> / <kbd>K</kbd> / <kbd>L</kbd> | <kbd>Ctrl</kbd> + <kbd>↑</kbd> / <kbd>←</kbd> / <kbd>↓</kbd> / <kbd>→</kbd> | Jump across a word
<kbd>Right Ctrl</kbd> + <kbd>W</kbd> / <kbd>A</kbd> / <kbd>S</kbd> / <kbd>D</kbd> | <kbd>Shift</kbd> + <kbd>↑</kbd> / <kbd>←</kbd> / <kbd>↓</kbd> / <kbd>→</kbd> | Selections
<kbd>Right Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>W</kbd> / <kbd>A</kbd> / <kbd>S</kbd> / <kbd>D</kbd> | <kbd>Shift</kbd> + <kbd>Ctrl</kbd> + <kbd>↑</kbd> / <kbd>←</kbd> / <kbd>↓</kbd> / <kbd>→</kbd> | Select a word
<kbd>Right Ctrl</kbd> + <kbd>U</kbd> / <kbd>O</kbd> | <kbd>Home</kbd> / <kbd>End</kbd> | Home & End
<kbd>Right Ctrl</kbd> + <kbd>Q</kbd> / <kbd>E</kbd> | <kbd>Shift</kbd> + <kbd>Home</kbd> / <kbd>End</kbd> | Select to line start/end
<kbd>Right Ctrl</kbd> + <kbd>Y</kbd> / <kbd>H</kbd> | <kbd>Page Up</kbd> / <kbd>Page Down</kbd> | Page up & page down
<kbd>Right Ctrl</kbd> + <kbd>R</kbd> / <kbd>F</kbd> | <kbd>Shift</kbd> +  <kbd>Page Up</kbd> / <kbd>Page Down</kbd> | Select a page up/down
<kbd>Right Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>Backspace</kbd> | | Delete a line
<kbd>Alt</kbd> + <kbd>Q</kbd> | <kbd>Alt</kbd> + <kbd>F4</kbd> | Close window
<kbd>Alt</kbd> + <kbd>C</kbd> | <kbd>Ctrl</kbd> + <kbd>Insert</kbd> | Copy (this also works in terminals)
<kbd>Alt</kbd> + <kbd>X</kbd> | <kbd>Ctrl</kbd> + <kbd>X</kbd> | Cut
<kbd>Alt</kbd> + <kbd>V</kbd> | <kbd>Shift</kbd> + <kbd>Insert</kbd> | Paste (this also works in terminals)
<kbd>Alt</kbd> + <kbd>S</kbd> | <kbd>Ctrl</kbd> + <kbd>S</kbd> | Save
<kbd>Alt</kbd> + <kbd>W</kbd> | <kbd>Ctrl</kbd> + <kbd>W</kbd> | Close document/window
<kbd>Alt</kbd> + <kbd>T</kbd> | <kbd>Ctrl</kbd> + <kbd>T</kbd> | New tab
<kbd>Alt</kbd> + <kbd>N</kbd> | <kbd>Ctrl</kbd> + <kbd>N</kbd> | New file
<kbd>Alt</kbd> + <kbd>O</kbd> | <kbd>Ctrl</kbd> + <kbd>O</kbd> | Open file
<kbd>Alt</kbd> + <kbd>A</kbd> | <kbd>Ctrl</kbd> + <kbd>A</kbd> | Select all
<kbd>Alt</kbd> + <kbd>Z</kbd> | <kbd>Ctrl</kbd> + <kbd>Z</kbd> | Undo
<kbd>Alt</kbd> + <kbd>Y</kbd> | <kbd>Ctrl</kbd> + <kbd>Y</kbd> | Redo
<kbd>Shift</kbd> + <kbd>Alt</kbd> + <kbd>Z</kbd> | <kbd>Shift</kbd> + <kbd>Ctrl</kbd> + <kbd>Z</kbd> | Redo
<kbd>Alt</kbd> + <kbd>1</kbd> / <kbd>2</kbd> / <kbd>3</kbd> / <kbd>4</kbd> / <kbd>5</kbd> | <kbd>Ctrl</kbd> + <kbd>1</kbd> / <kbd>2</kbd> / <kbd>3</kbd> / <kbd>4</kbd> / <kbd>5</kbd> | Switch tabs

Hotkeys listed below are for macOS and ikbc Poker keyboards only.

Hotkey | Maps to | Description
------ | ------- | -----------
<kbd>Left Command</kbd> + <kbd>Esc</kbd> | <kbd>Left Command</kbd> + <kbd>\`</kbd> | Switching windows of an app
<kbd>Right Ctrl</kbd> + <kbd>Esc</kbd> | <kbd>\`</kbd> | Backtick
<kbd>Right Ctrl</kbd> + number row keys (<kbd>1</kbd> to <kbd>=</kbd>) | <kbd>F1</kbd> to <kbd>F12</kbd> | Function keys

## Usage

Download or clone this repo first.

- For Windows, install [AutoHotkey](https://www.autohotkey.com/) and run `hotkeys.ahk` to apply the hotkeys. You can also find a prebuilt binary from the [releases](https://github.com/beta/hotkeys/releases) page.

- For macOS, install [Karabiner Elements](https://pqrs.org/osx/karabiner/index.html) and add the rules from `hotkeys.json`. Open the following URL in browser to add the rules directly.

   ```
   karabiner://karabiner/assets/complex_modifications/import?url=https%3A%2F%2Fraw.githubusercontent.com%2Fbeta%2Fhotkeys%2Fmaster%2Fhotkeys.json
   ```

## License

MIT
