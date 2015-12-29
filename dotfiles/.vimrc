" show line numbers
set number

" always show cursor position
set ruler

" ignore case while searching
set ignorecase

" highlight search results
set hlsearch

" allow incremental searching
set incsearch

" use spaces for tabs
set expandtab

"autoindent based on above line
set autoindent

" smarter indenting for some languages
set smartindent

" tabs are 4 spaces when reading
set shiftwidth=4

" tabs are 4 spaces in insert mode
set softtabstop=4

" enable syntax highlighting
syntax enable

" reload files externally changed
set autoread

" set encoding to utf 8
set encoding=utf-8
set fileencoding=utf-8

set showmode

" use unix line endings
set fileformat=unix

set guifont=Hack

colorscheme darkblue

set t_Co=256

" Toggle Vexplore  with Ctrl-E
function! ToggleVExplorer()
  if exists("t:expl_buf_num")
    let expl_win_num = bufwinnr(t:expl_buf_num)
    if expl_win_num != -1
      let cur_win_nr = winnr()
      exec expl_win_num . 'wincmd w'
      close
      exec cur_win_nr . 'wincmd w'
      unlet t:expl_buf_num
    else
      unlet t:expl_buf_num
    endif
  else
    exec '1wincmd w'
    Vexplore
    let t:expl_buf_num = bufnr("%")
  endif
endfunction
map <silent> <C-E> :call ToggleVExplorer()<CR>
" Hit enter in the file browser to open the selected
" file with :vsplit to the right of the browser.
let g:netrw_browse_split = 4
let g:netrw_altv = 1
" Default to tree mode
let g:netrw_liststyle=3
" Change directory to the current buffer when opening files.
set autochdir


