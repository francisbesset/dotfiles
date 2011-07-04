" Basic
  set nocompatible              " Explicitly get out of vi-compatible mode
  set background=dark
  syntax on

" UI
  set cursorline                " Highlight the current line
  set number                    " Show line numbers in gutter
  set showmatch                 " Show matching bracket
  set ruler                     " Always show current position along the bottom
  set list

" Editing
  set ff=unix                   " Unix EOL
  set fileencoding=UTF-8        " Speak UTF-8
  set encoding=UTF-8            " Display UTF-8
  set ignorecase                " case sensitivity is dumb
  set tabstop=2                 "
  set shiftwidth=2              "
  set expandtab                 " We do not want tabs, do we?
  set listchars=trail:¤,tab:>-

