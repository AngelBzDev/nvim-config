"Configuraciones generales
source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/general/keys.vim
source ~/.config/nvim/plug.vim

"Temas
"source ~/.config/nvim/temas/tokyonight.vim
"source ~/.config/nvim/temas/dracula.vim
source ~/.config/nvim/temas/synthwave.vim


"IDE
source ~/.config/nvim/plug-settings/nerdtree.vim
source ~/.config/nvim/plug-settings/icon.vim
source ~/.config/nvim/plug-settings/easymotion.vim
source ~/.config/nvim/plug-settings/coc.vim
source ~/.config/nvim/plug-settings/wintabs.vim
source ~/.config/nvim/plug-settings/snippets.vim

"set rtp+=~/tabnine-vim
if has('termguicolors')
    set termguicolors
endif

set background=dark
"if (has("termguicolors"))
 "set termguicolors
"endif

""""" enable the theme
"syntax enable
"colorscheme shades_of_purple
