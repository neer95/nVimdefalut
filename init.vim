call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'mattn/emmet-vim'
call plug#end()
set number
syntax on
set tabstop=4
set shiftwidth=4
set clipboard=unnamedplus
set mouse=a
set wrap
autocmd InsertLeave * :w
nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
nnoremap <C-n><C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Ctrl+C to copy
map <C-c> "+y
" Ctrl+V to paste
map <C-v> "+p
" Ctrl+A to select all
map <C-a> ggVG
