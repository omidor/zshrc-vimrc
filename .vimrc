syntax on
" vi との互換をなくす(vim本来の機能をもたせる)
set nocompatible
" 挿入モードの初期設定をなしに
set noinsertmode
set wrap
" なんでもバックスペースで消せる
set backspace=1
set backspace=indent,eol,start

" エラー時の音をなくす
set noerrorbells
" 履歴を100に
set history=100
" 補完をzshみたいにする
set wildmode=list:longest
" インクリメンタル検索
set incsearch
" 検索結果のハイライト
set hlsearch
" IMEのデフォルトをオン
set iminsert=1
" Tabでタブではなく半角スペースを入力
set expandtab
" タブや改行の可視化
set list
" タブ幅の見た目の量4
set tabstop=4
" 改行を押した時など、自動的に挿入されるインデントは4
set shiftwidth=4
" Tabキーを押した時に挿入されるタブ幅
set softtabstop=4
" 検索時、ファイル末尾まで検索したら、先頭まで戻って検索を続ける
set wrapscan
" 改行した場合など、勝手にインデントを挿入してくれる
set autoindent
" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
" deleteキーを使えるようにする
set t_kD=^?
" カーソル操作で行を跨いで移動できるようにするオプション。
set whichwrap=b,s,h,l,<,>,[,]


