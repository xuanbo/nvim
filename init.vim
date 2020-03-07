"=================================== 常规配置 ==================================="

" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

" 显示行号
set number
" 显示相对行号
set relativenumber
" 左下角显示当前 vim 模式
set showmode

"=================================== 常规配置 ==================================="




"=================================== 快捷键映射 ==================================="

" 定义 <leader> 为分号
let mapleader=";"

" 文件保存与退出
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>
nmap <leader>wq :wq<CR>

"=================================== 快捷键映射 ==================================="




"=================================== 插件安装 ==================================="

" 插件
call plug#begin('~/.vim/plugged')

" 主题 https://draculatheme.com/vim/
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

"=================================== 插件安装 ==================================="




"=================================== 插件配置 ==================================="

" 主题 dracula 激活
colorscheme dracula

"=================================== 插件配置 ==================================="