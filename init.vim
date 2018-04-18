call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'tpope/vim-eunuch'

Plug 'ryanoasis/vim-devicons'

Plug 'vim-airline/vim-airline'
  let g:airline_powerline_fonts = 1
  Plug 'vim-airline/vim-airline-themes'
    let g:airline_theme = 'hybrid'

Plug 'kristijanhusak/vim-hybrid-material'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

Plug 'ctrlpvim/ctrlp.vim'
  let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|public$\|log$\|tmp$\|vendor$\|media$',
  \ 'file': '\v\.(exe|so|dll)$'
  \ }

call plug#end()

syntax on
set number                  "줄 번호"
set backspace=2             "삽입 모드에서 백스페이스를 계속 허용"
set autoindent              "자동 들여쓰기"
set nowrapscan              "찾기에서 파일의 맨 끝에 이르면 계속하여 찾지 않음"
set ignorecase              "찾기에서 대/소문자를 구별하지 않음 "
set ruler                   "상태표시줄에 커서 위치를 보여줌 "
set tabstop=4               "탭 간격"
set shiftwidth=4            "자동 들여쓰기 간격"
set softtabstop=4           "탭 간격"
set showmatch               "매치되는 괄호의 반대쪽을 보여줌"
set title                   "타이틀바에 현재 편집중인 파일을 표시"
set expandtab               "Tab to space"
set mouse=a                 "마우스 커서로 가리킬수 있게"
set encoding=UTF-8          "encoding 세팅"
set background=dark         "materials 세팅"
colorscheme hybrid_reverse

nmap <C-k> :NERDTreeToggle<CR>
"Ctrl+k 토글로 사이드에 파일 트리 표시"

au FileType html setl ts=2 sw=2 sts=2

