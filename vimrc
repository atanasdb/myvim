execute pathogen#infect()
syntax on
colo skeletor
setlocal spell
au FileType gitcommit set textwidth=72
set number

"NerdTree
map <C-n> :NERDTreeToggle<CR>
"uncomment to autostart NerdTree upon vim startup
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

call plug#begin('~/.vim/plugged')
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

"lightline config
set laststatus=2

"fzf keymappings:
nmap ; :Buffers<CR>
nmap <Leader>t :Files<CR>
nmap <Leader>r :Tags<CR>
