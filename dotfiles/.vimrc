" set no compatibility mode
set nocp

if has('autocmd')
    filetype plugin indent on
endif

" plugins are enabled
filetype plugin on

" for ctrlp plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_root_markers = ['pom.xml']
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.tar.gz,*.tar
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

" show line numbers
set number

" always show cursor position
set ruler

" Use the wildmenu
set wildmenu

" Always show status bar
set laststatus=2

" Searching
set ignorecase  " Case-insensitive searching
set hlsearch    " Highlight results
set incsearch   " Incremental searching
set smartcase   " Smart case matching

set showcmd " Show (partial) command in status line
set showmatch " Show matching brackets

if !&scrolloff
    set scrolloff=1
endif
if !&sidescrolloff
    set sidescrolloff=5
endif
set display+=lastline

" use spaces for tabs
set expandtab

"autoindent based on above line
set autoindent
set backspace=indent,eol,start

" smarter indenting for some languages
set smartindent

" tabs are 4 spaces when reading
set shiftwidth=4

" tabs are 4 spaces in insert mode
set softtabstop=4

" enable syntax highlighting
syntax on

" reload files externally changed
set autoread

" Setop certain movements from always going to the first character of a line
set nostartofline

" set encoding to utf 8
set encoding=utf-8
set fileencoding=utf-8

set showmode

" use unix line endings
set fileformat=unix

" Save undo
set undofile
set undodir=~/.vimundo

" Javascript related
autocmd FileType js set autoindent
autocmd BufNewFile,BufRead *.json set ft=javascript
autocmd FileType javascript set foldmethod=manual

" Markdown related
autocmd FileType markdown set expandtab
autocmd FileType markdown set smartindent
autocmd FileType markdown set textwidth=80

" Log files
autocmd BufRead,BufNewFile *.log set syntax=log4j

" setup base16 color scheme support
let g:base16_shell_path="~/.vim/colors/base16-builder/output/shell"
let base16colorspace="256"
set t_Co=256
set background=dark
colorscheme base16-default

set guifont=Hack


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
map <silent> <C-K> :call ToggleVExplorer()<CR>
" Hit enter in the file browser to open the selected
" file with :vsplit to the right of the browser.
let g:netrw_browse_split = 4
let g:netrw_altv = 1
" Default to tree mode
let g:netrw_liststyle=3
" Change directory to the current buffer when opening files.
"set autochdir

nnoremap <F5> :buffers<CR>:buffer<Space>

execute pathogen#infect()
