# 📡 Unofficial Micro Plugin Channel

> [!NOTE]
> This is an unofficial plugin channel. For the official one, go to [here](https://github.com/micro-editor/plugin-channel/).
>
> <s>Unmaintained plugins there will be replaced with the ones here with `unofficial` prefix.</s> (WIP)
>
> This channel is a fork of [the discontinued channel](https://github.com/taconi/plugin-channel) by [taconi](https://github.com/taconi). Credit goes to him

## ❓️ Why an unofficial channel?

See [this](https://github.com/zyedidia/micro/issues/2956) and [this](https://github.com/zyedidia/micro/discussions/3285)

Basically, we are having difficulty updating the micro plugin channel and also some of the plugins themselves as we don't have access to merge new changes.

On top of that, I personally would like to do the plugin channel differently. The ability to have a stable and dev channel and easy to understand table for all the plugins.

## 🔰 Getting Started

Edit your `settings.json` located in `~/.config/micro` (Unix) or `C:\Users\<your user name>\.config\micro` (Windows)

There are 2 channels you can choose, stable or main. 

**Stable** is recommended for most people. **Main** if you want to need the latest upstream changes.

**CHOOSE ONE ONLY**

Add the one you want to the `pluginchannels` array in `settings.json`, 

### Stable
All the plugins in this channel are located in this repo and checked to not contain malicious code.

```json
"pluginchannels": [
    "https://raw.githubusercontent.com/Neko-Box-Coder/unofficial-plugin-channel/stable/channel.json"
]
```

### Main
All the plugins are located externally with the latest update and is possible to contain malicious code (i.e. supply chain attack).

```json
"pluginchannels": [
    "https://raw.githubusercontent.com/Neko-Box-Coder/unofficial-plugin-channel/main/channel.json"
]
```

> [!IMPORTANT]
> Although plugins in stable channel are checked where they are malicious or not, I **CANNOT** provide any warranty and not responsible in case damage is caused by any of the plugins.

## 🔌 Plugins

| Code Check | Name | Description | &#10240;&#10240;&#10240;OS&#10240;&#10240;&#10240; | Requirements |
| -- |-- | -- | -- | -- |
| ✅ | [acme] | An acme style editing plugin for the micro editor. | ![Linux] ![macOS] | |
| ✅ | [align] | Simple plugin to align multiple cursors in micro. | ![Linux] ![macOS] ![Windows] | |
| ✅ | [ag] | This plugin provides the ability to search with "ag" (aka the_silver_searcher). | ![Linux] ![macOS] ![Windows] | [ag_] |
| ✅ | [aspell] | Spellchecking with Aspell. | ![Linux] ![macOS] ![Windows] | [aspell_] |
| ✅ | [battery] | Shows battery percentage on infobar. | ![Linux] | |
| ✅ | [calc] | Add calc command for calculating math. | ![Linux] | [calc_] |
| ✅ | [capitalizer] | A simple micro-editor plugin that allows to capitalize selected text. | ![Linux] ![macOS] ![Windows] | |
| ✅ | [cheat] | F1 cheatsheet for the language you're editing: Python, Go, Lua... | ![Linux] ![macOS] ![Windows] | |
| ✅ | [colorschemes] | Colorschemes aggregator. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [delve] | Integrates golang delve debugger. | ![Linux] ![Windows] ![macOS] | [delve_], `HOME`environment variable |
| ✅ | [emacs_select] | Emacs-style selection for Micro. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [filemanager2] | Plugin that allows for easy navigation of a file tree. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [findinfolder] | Folder search support. | ![Linux] ![macOS] |  [ripgrep], [fzf], [bat] |
| ✅ | [fzfinder] | Integrate fzf to select and search for your project files. | ![Linux] ![Windows] ![macOS] | [fzf], (Optional) [bat] |
| ✅ | [gitStatus] | Information about git in status bar. | ![Linux] ![Windows] ![macOS] | [git] |
| ✅ | [grepsearch] | Using grep to recursively search in files. | ![Linux] ![Windows] ![macOS] | [grep on windows] |
| ❓️ | [gzplugin] | Read and write .gzip files. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [language_env] | Syntax highlighting for files with .env extension. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [language_ignore] | Adds syntax highlighting to 'ignore' files. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [language_kv] | Syntax highlighting for kvlang. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [language_log] | Syntax highlighting for files with .log extension. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [latexplugin] | Latex plugin for Micro editor. Main aim is to provide synctex support. | ![Linux] ![macOS] | [pdflatex], [python] |
| ✅ | [lintertypescript] | Ability to lint your Typescript (.ts & .tsx) files with tsc. | ![Linux] ![Windows] ![macOS] | [typescript] |
| ❓️ | [manager] | Provides a way to manage linters, formatters, commands, keybindings, settings, plugins. | ![Linux] ![macOS] | [fzf], unknown... |
| ✅ | [mdtree] | A plugin for the micro text editor to add sidebar for jumpring and viewing TOC of markdown files. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [MicroOmni] | A swiss army knife plugin that super charges ⚡️ your micro text editor with fuzzy search, diffs, etc. | ![Linux] ![Windows] ![macOS] | [fzf], [bat], [ripgrep], [diff on windows] |
| ✅ | [microwiki] | Like vimwiki but for micro. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [microzim] | Basic manipulation of ZIM-Wiki files. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [mxc] | The microExecuter. Hit F5 to execute any script from the Micro buffer! | ![Linux] ![macOS] | |
| ✅ | [nelua] | Nelua support for Micro text editor. | ![Linux] ![Windows] ![macOS] | [nelua_] |
| ✅ | [nix] | nix-linter plugin and syntax. | ![Linux] ![Windows] ![macOS] | [nix_] |
| ✅ | [palettero] | Command palette - Ctrl-P to fuzzy search & run commands, textfilters and descriptions | ![Linux] ![macOS] | [fzf], (Optional) [pythonpy] |
| ✅ | [prettier] | This plugin provides the ability to format your code with Prettier. | ![Linux] ![Windows] ![macOS] | [prettier_] |
| ✅ | [preview] | A very simple plugin to preview markdown in a second editor pane using pandoc. | ![Linux] ![Windows] ![macOS] | [pandoc] |
| ✅ | [repfiles] | A filemanager for your git-repository. | ![Linux] ![macOS] | |
| ✅ | [runit] | F5 to save and run, F12 to 'make', F9 to 'make' in background. Go, Python, Lua and executable file (#!) supported. Can 'make' whole project even from subdir. | ![Linux] ![macOS] | Different tools depending on file type, but [firefox-esr] for html |
| ✅ | [selto] | Simple plugin allowing to quickly select lines. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [splitterm] | Run a file or a selection of an inerpreted language within a new terminal window. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [sunny-day-theme] | Port of the Emacs theme by Martin Haesler. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [testaustime] | Testaustime coding activity tracker for micro. | ![Linux] ![macOS] | |
| ❓️ | [tojour] | Low-overhead daily journalling, todo and habit tracking IDE in micro. | ![Linux] |  [fzf], python, [ripgrep], [fd], bash, grep, find, [xclip] (optional), [imagemagick] (optional), [nnn] (optional) |
| ✅ | [transform] | Plugin to do various kind of text transformations in Micro. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [uchardet] | Encoding detection. | ![Linux] ![Windows] ![macOS] | [uchardet_] |
| ✅ | [urlopen] | A plugin for the micro text editor to add support for opening URLs in text files. | ![macOS] | |
| ✅ | [wakatime] | Metrics, insights, and time tracking automatically generated from your programming activity. | ![Linux] ![Windows] ![macOS] | |
| ✅ | [xonsh] | Syntax highlighting for xonsh files. | ![Linux] ![Windows] ![macOS] | |

## ➕ Adding a plugin

1. Create a PR to `main`
2. Modify `README.md` and add an entry to the plugin (The name **MUST** match the `repo.json`). Remember it is in alphabatical order.
3. Modify `channel.json` to point to `repo.json` in the plugin repo. Remember it is in alphabatical order.
4. Modify `PLUGINS_TO_STABLE.md` and add the name of the plugin

## 🔼 Updating a plugin for both main and stable
1. Create a PR to `main`
2. Modify `README.md` for the plugin if needed
3. Modify `channel.json` if `repo.json` is in a different url
4. Modify `PLUGINS_TO_STABLE.md` and add the name of the plugin
5. If there's any change needed to be made to `stable`, specify in PR.


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
[filemanager2]: https://github.com/Neko-Box-Coder/filemanager2
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
[MicroOmni]: https://github.com/Neko-Box-Coder/MicroOmni
[microwiki]: https://github.com/obedm503/microwiki
[microzim]: https://github.com/ihavenomouth/microzim
[mxc]: https://github.com/cadnza/mxc
[nelua]: https://github.com/leap0x7b/micro-nelua-plugin
[nix]: https://github.com/vandervoortj/nix-micro-plugin
[palettero]: https://github.com/terokarvinen/palettero
[prettier]: https://github.com/sebkolind/micro-prettier
[preview]: https://github.com/weebi/micro-preview
[repfiles]: https://github.com/gaenseklein/repfiles
[runit]: https://github.com/terokarvinen/micro-run
[selto]: https://github.com/PawelMTRK/micro-selto-plugin
[splitterm]: https://github.com/lukhof/splitterm
[sunny-day-theme]: https://github.com/dwwmmn/micro-sunny-day
[testaustime]: https://github.com/testaustime/testaustime-micro
[transform]: https://github.com/SuSonicTH/micro-transform
[tojour]: https://github.com/protostork/micro-tojour
[uchardet]: https://github.com/niten94/micro-uchardet
[urlopen]: https://github.com/pjg11/micro-urlopen
[wakatime]: https://github.com/wakatime/micro-wakatime
[xonsh]: https://codeberg.org/micro-plugins/xonsh



<!-- Resources/Links -->

<!--[Linux]: https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black
[macOS]: https://img.shields.io/badge/mac%20os-000000?style=for-the-badge&logo=macos&logoColor=F0F0F0
[Windows]: https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white -->

[Linux]: https://img.shields.io/badge/--FCC624?logo=linux&logoColor=000000

<!-- It seems like the windows icon is being take down for copyright review -->
<!-- See https://github.com/simple-icons/simple-icons/pull/10019 -->
<!-- [Windows]: https://img.shields.io/badge/--08a1f7?logo=windows&logoColor=ffffff -->
[Windows]: https://badgen.net/badge/_/Win10?icon=windows&label
[macOS]: https://img.shields.io/badge/--181717?logo=apple



[ag_]: https://github.com/ggreer/the_silver_searcher
[aspell_]: http://aspell.net/
[bat]: https://github.com/sharkdp/bat
[calc_]: https://github.com/lcn2/calc
[delve_]: https://github.com/go-delve/delve/tree/master
[diff on windows]: https://gnuwin32.sourceforge.net/packages/diffutils.htm
[imagemagick]: https://github.com/ImageMagick/ImageMagick
[fd]: https://github.com/sharkdp/fd
[firefox-esr]: https://www.mozilla.org/en-US/firefox/
[fzf]: https://github.com/junegunn/fzf
[git]: https://git-scm.com/
[grep on windows]: https://github.com/mbuilov/grep-windows
[nelua_]: https://nelua.io/
[nix_]: https://nixos.org/
[nnn]: https://github.com/jarun/nnn
[pandoc]: https://github.com/jgm/pandoc
[pdflatex]: https://pypi.org/project/pdflatex/
[prettier_]: https://github.com/prettier/prettier
[python]: https://www.python.org/
[pythonpy]: https://pypi.org/project/pythonpy/
[ripgrep]: https://github.com/BurntSushi/ripgrep
[typescript]: https://www.typescriptlang.org/download/
[uchardet_]: https://www.freedesktop.org/wiki/Software/uchardet/

