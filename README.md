# nvim

> 个人 vim 配置

## 基础配置

```vim
" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

" 显示行号
set number
" 显示相对行号
set relativenumber
" 左下角显示当前 vim 模式
set showmode
```

## 主题

[dracula/vim](https://github.com/dracula/vim)

## 按键

- `<leader>` 键映射为 `;` 键

### 文件

| 功能 | 按键 |
 :-: | :-:
| 保存 | ;w |
| 退出 | ;q |
| 保存并退出 | ;wq |
