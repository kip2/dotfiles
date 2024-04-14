"===== 表示設定 =====
set number "行番号の表示
set title "編集中タイトルの表示
syntax on "コードに色を付ける


" jkキーでESCキー
inoremap <silent> jk <ESC>

"clipboardの共有
set clipboard+=unnamed

" Spaceをアンマップ
unmap <Space>

" 全選択
nmap <Space>a ggVG

"===== 検索 ====
" 検索するときに大文字小文字を区別しない
set ignorecase
" 検索が末尾まで進んだら、ファイル先頭から再び検索
set wrapscan

" 検索結果をハイライト表示
set hlsearch

" インクリメンタル検索（検索ワードの最初の文字を入力した時点で検索が開始
set incsearch


" 対応するかっこやフレーズを表示
set showmatch matchtime=1
" 対応するかっこを強調表示
" set showmatch

" ステータス業を常に表示
set laststatus=2

" コメントの色を水色に
hi Comment ctermfg=3

" タブキー押下時に挿入される文字幅を指定する
set softtabstop=2

" 改行時に入力された行も末尾に合わせて次の行のインデントを増減する
set smartindent

