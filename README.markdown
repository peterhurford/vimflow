## Vimflow: Move around vim files like a real editor.

One of the downsides of Vim relative to a more classic editor like Atom or Sublime Text is that it is hard to navigate between a large number of files. Vim does have the tools for this, with a file explorer, splits, tabs, and buffers, but these are not well known. **Vimflow** aims to increase awareness and automation around these key features.

#### File Explorer

`<Leader>e` opens up the vim file browser.

You can define bookmarks to go to particular directories. For example, add this to your `~/.vimrc`:

```
let g:vimflow_bookmarks = {"d": "~/dev", "t": "~/tmp"]
```

#### Splits

`<Leader>-` opens up a horizontal split and `<Leader>,\` opens up a vertical split. Splits will open up in the editor.


#### Tabs

`<Leader>t` opens up a new vim tab. `tt` cycles through tabs and `<number>tt` moves to that tab number.

`<Leader>xx` will close all tabs.


## Installation

You've done that, you can install this plugin using [pathogen.vim](https://github.com/tpope/vim-pathogen) with the following commands:

```
cd ~/.vim/bundle
git clone https://github.com/peterhurford/vimflow
```


## Other recommendations

* Make `,` your `<Leader>` -- Add `let mapleader=","` to your `~/.vimrc`.
* The [bufexplorer](https://github.com/corntrace/bufexplorer) plugin is like vimflow for buffers.
* [Send.vim](https://github.com/peterhurford/send.vim) lets you make git commits from within vim.
* [Easymotion](https://github.com/easymotion/vim-easymotion) makes it easier to move around *within* the file.
