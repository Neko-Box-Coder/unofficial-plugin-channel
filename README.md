# 📡 Unofficial Micro Plugin Channel

> [!NOTE]
> This is an unofficial plugin channel. For the official one, go to [here](https://github.com/micro-editor/plugin-channel/).
>
> Unmaintained plugins there will be replaced with the ones here with `unofficial` prefix.
>
> This channel is a fork of [the discontinued channel](https://github.com/taconi/plugin-channel) by [taconi](https://github.com/taconi). Credit goes to him

## ❓️ Why an unofficial channel?

See [this](https://github.com/zyedidia/micro/issues/2956) and [this](https://github.com/zyedidia/micro/discussions/3285)

Basically, we are having difficulty updating the micro plugin channel and also some of the plugins themselves as we don't have access to merge new changes.

On top of that, I personally would like to do the plugin channel differently. The ability to have a stable and dev channel and easy to understand table for all the plugins.


> [!CAUTION]
> This channel is still work in progress, feel free to star this and come back later. 

## 🔰 Getting Started

Edit your `settings.json` located in `~/.config/micro` (Unix) or `C:\Users\<your user name>\.config\micro` (Windows)

There are 2 channels you can choose, stable or main. 
### Stable
All the plugins in this channel are located in this repo and checked to not contain malicious code.

`https://raw.githubusercontent.com/Neko-Box-Coder/unofficial-plugin-channel/stable/channel.json`

### Main
All the plugins are located externally with the latest update and is possible to contain malicious code (i.e. supply chain attack).

`https://raw.githubusercontent.com/Neko-Box-Coder/unofficial-plugin-channel/main/channel.json`

> [!IMPORTANT]
> Although plugins in stable channel are checked where they are malicious or not, I **CANNOT** provide any warranty that they are safe and not responsible in the case damage is caused by any of the plugins.


**Stable** is recommended for most people. **Main** if you want to need the latest upstream changes.

**CHOOSE ONE ONLY**

Add the one you want to the `pluginchannels` array in `settings.json`, so like this

```json
"pluginchannels": [
    "https://raw.githubusercontent.com/Neko-Box-Coder/unofficial-plugin-channel/stable/channel.json"
]
```

## 🔌 Plugins

| Name | Description | &#10240;&#10240;&#10240;OS&#10240;&#10240;&#10240; | Requirements |
|-- | -- | -- | -- |
| [acme] | An acme style editing plugin for the micro editor. | ![Linux] ![macOS] | |
| [align] | Simple plugin to align multiple cursors in micro. | ![Linux] ![macOS] ![Windows] | |
| [ag] | This plugin provides the ability to search with "ag" (aka the_silver_searcher). | ![Linux] ![macOS] ![Windows] | [ag] |
| [aspell] | Spellchecking with Aspel. | ![Linux] ![macOS] ![Windows] | [aspell_] |
| [battery] | Shows battery percentage on infobar. | ![Linux] | |
| [calc] | Add calc command for calculating math. | ![Linux] | [calc_] |
| [capitalizer] | A simple micro-editor plugin that allows to capitalize selected text. | ![Linux] ![macOS] ![Windows] | |
| [cheat] | F1 cheatsheet for the language you're editing: Python, Go, Lua... | ![Linux] ![macOS] ![Windows] | |
| [colorschemes] | Colorschemes aggregator. | ![Linux] ![Windows] ![macOS] | |
| [delve] | Integrates golang delve debugger.
| [emacs_select] | Emacs-style selection for Micro.
| [filemanager2] | Plugin that allows for easy navigation of a file tree.
| [findinfolder] | Folder search support.
| [fzfinder] | Integrate fzf to select and search for your project files.
| [gitStatus] | Information about git in status bar.
| [grepsearch] | Using grep to recursively search in files.
| [gzplugin] | Read and write .gzip files.
| [language_env] | Syntax highlighting for files with .env extension.
| [language_ignore] | Adds syntax highlighting to 'ignore' files.
| [language_kv] | Syntax highlighting for kvlang.
| [language_log] | Syntax highlighting for files with .log extension.
| [latexplugin] | Latex plugin for Micro editor. Main aim is to provide synctex support.
| [lintertypescript] | Ability to lint your Typescript (.ts & .tsx) files with tsc.
| [manager] | Provides a way to manage linters, formatters, commands, keybindings, settings, plugins.
| [mdtree] | A plugin for the micro text editor to add sidebar for jumpring and viewing TOC of markdown files.
| [microwiki] | Like vimwiki but for micro.
| [microzim] | Basic manipulation of ZIM-Wiki files.
| [mxc] | The microExecuter. Hit F5 to execute any script from the Micro buffer!
| [nelua] | Nelua support for Micro text editor.
| [nix] | nix-linter plugin and syntax.
| [palettero] | Command palette - Ctrl-P to fuzzy search & run commands, textfilters and descriptions
| [prettier] | This plugin provides the ability to format your code with Prettier.
| [preview] | A very simple plugin to preview markdown in a second editor pane using pandoc.
| [repfiles] | A filemanager for your git-repository.
| [run] | F5 to save and run, F12 to 'make', F9 to 'make' in background. Go, Python, Lua and executable file (#!) supported. Can 'make' whole project even from subdir.
| [selto] | Simple plugin allowing to quickly select lines.
| [splitterm] | Run a file or a selection of an inerpreted language within a new terminal window.
| [sunny-day] | Port of the Emacs theme by Martin Haesler.
| [testaustime] | Testaustime coding activity tracker for micro.
| [transform] | Plugin to do various kind of text transformations in Micro.
| [urlopen] | A plugin for the micro text editor to add support for opening URLs in text files.
| [wakatime] | Metrics, insights, and time tracking automatically generated from your programming activity.
| [xonsh] | Syntax highlighting for xonsh files.

## Adding your own plugin

Collaboration is super welcome! See [CONTRIBUTING.md](https://codeberg.org/micro-plugins/plugin-channel/src/branch/main/CONTRIBUTING.md).

[acme]: https://github.com/xxuejie/micro-acme
[align]: https://github.com/mosskjohnson/align-plugin
[ag]: https://github.com/sebkolind/micro-ag
[aspell]: https://github.com/priner/micro-aspell-plugin
[battery]: https://github.com/dubyte/micro-battery
[calc]: https://notabug.org/dustdfg/micro-calc
[capitalizer]: https://github.com/CodeGiorgino/capitalizer
[cheat]: https://github.com/terokarvinen/micro-cheat
[colorschemes]: https://codeberg.org/micro-plugins/colorschemes
[delve]: https://github.com/serge-v/micro-delve
[emacs_select]: https://github.com/kesslern/micro-emacs-select
[filemanager2]: https://codeberg.org/micro-plugins/filemanager2
[findinfolder]: https://codeberg.org/micro-plugins/findinfolder
[fzfinder]: https://github.com/MuratovAS/micro-fzfinder
[gitStatus]: https://codeberg.org/micro-plugins/git-status
[grepsearch]: https://github.com/gaenseklein/grepsearch
[gzplugin]: https://github.com/dzmanto/gzplugin4micro
[language_env]: https://codeberg.org/micro-plugins/language-env
[language_ignore]: https://codeberg.org/micro-plugins/language-ignore
[language_kv]: https://codeberg.org/micro-plugins/language-kv
[language_log]: https://codeberg.org/micro-plugins/language-log
[latexplugin]: https://github.com/chykcha3/micro-plugin-latex
[lintertypescript]: https://github.com/sebkolind/micro-linter-typescript
[manager]: https://codeberg.org/micro-plugins/manager
[mdtree]: https://notabug.org/dustdfg/micro-mdtree
[microwiki]: https://github.com/obedm503/microwiki
[microzim]: https://github.com/ihavenomouth/microzim
[mxc]: https://github.com/cadnza/mxc
[nelua]: https://github.com/leap0x7b/micro-nelua-plugin
[nix]: https://github.com/vandervoortj/nix-micro-plugin
[palettero]: https://github.com/terokarvinen/palettero
[prettier]: https://github.com/sebkolind/micro-prettier
[preview]: https://github.com/weebi/micro-preview
[repfiles]: https://github.com/gaenseklein/repfiles
[run]: https://github.com/terokarvinen/micro-run
[selto]: https://github.com/PawelMTRK/micro-selto-plugin
[splitterm]: https://github.com/lukhof/splitterm
[sunny-day]: https://github.com/dwwmmn/micro-sunny-day
[testaustime]: https://github.com/testaustime/testaustime-micro
[transform]: https://github.com/SuSonicTH/micro-transform
[urlopen]: https://github.com/pjg11/micro-urlopen
[wakatime]: https://github.com/wakatime/micro-wakatime
[xonsh]: https://codeberg.org/micro-plugins/xonsh



<!-- Resources/Links -->

<!--[Linux]: https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black
[macOS]: https://img.shields.io/badge/mac%20os-000000?style=for-the-badge&logo=macos&logoColor=F0F0F0
[Windows]: https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white -->
[Linux]: https://img.shields.io/badge/--FCC624?logo=linux&logoColor=000000
[Windows]: https://img.shields.io/badge/--08a1f7?logo=windows&logoColor=ffffff
[macOS]: https://img.shields.io/badge/--181717?logo=apple

[ag]: https://github.com/ggreer/the_silver_searcher
[aspell_]: http://aspell.net/
[calc_]: https://github.com/lcn2/calc

![Visual Studio](https://img.shields.io/badge/--181717?logo=linux)



