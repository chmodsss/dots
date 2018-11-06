" To overwrite default behaviour of the shell
set nocompatible

" Setting hybrid numbering
set number relativenumber
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

set nowrap " stops wrap lines
set tabstop=4 " sets tab==4
set autoindent " autointends to next line
set showmatch " shows matching parenthesis
set hlsearch " highlighing search terms
set incsearch " greedy search terms
set ignorecase " ignores case while searching
set paste " to paste from clipboard
set pastetoggle=<F2> " turns off autoindentation while pasting
