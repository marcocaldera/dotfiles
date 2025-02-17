" MacVim-specific mappings (only apply in GUI mode)
if has('gui_running')
    " Map Command+d to scroll down half page
    nnoremap <D-d> <C-d>
    " Map Command+u to scroll up half page
    nnoremap <D-u> <C-u>
    " Add more Command key mappings as needed
endif 