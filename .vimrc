"********************************************************************************                                                                                                                                   
                                                                                                                                                                                                                    
" Enable file type detection.                                                                                                                                                                                       
filetype plugin indent on                                                                                                                                                                                           
" Syntax highlighting.                                                                                                                                                                                              
syntax on                                                                                                                                                                                                           
│   set   ignorecase                                                                                                                                                                                                
" Setting colorscheme                                                                                                                                                                                               
" Config for vim72                                                                                                                                                                                                  
"********************************************************************************                                                                                                                                   
if v:version >= 702                                                                                                                                                                                                 
│   set   autoindent                                                                                                                                                                                                
│   set   autoread                                                                                                                                                                                                  
│   set   autowrite                                                                                                                                                                                                 
│   set   background=dark                                                                                                                                                                                           
│   set   backspace=indent,eol,start                                                                                                                                                                                
│   set   nobackup                                                                                                                                                                                                  
│   set   cindent                                                                                                                                                                                                   
│   set   cinoptions=:0                                                                                                                                                                                             
│   set   completeopt=longest,menuone                                                                                                                                                                               
│   set   encoding=utf-8                                                                                                                                                                                            
│   set   noexpandtab                                                                                                                                                                                               
│   set   fileencodings=utf-8,gb2312,gbk,gb18030,chinese                                                                                                                                                            
│   set   fileformat=unix                                                                                                                                                                                           
│   set   foldenable                                                                                                                                                                                                
│   "set  foldmethod=syntax "折叠                                                                                                                                                                                   
│   set   foldcolumn=0                                                                                                                                                                                              
│   set  expandtab "tab键展开为空格                                                                                                                                                                                 
│   set   cursorline                                                                                                                                                                                                
│   hi    CursorLine   cterm=NONE ctermbg=darkblue guibg=black guifg=NONE                                                                                                                                           
│   set   helpheight=10                                                                                                                                                                                             
│   set   helplang=cn                                                                                                                                                                                               
│   set   hidden                                                                                                                                                                                                    
│   set   history=100                                                                                                                                                                                               
│   set   hlsearch                                                                                                                                                                                                  
│   set   ignorecase                                                                                                                                                                                                
│   set   incsearch                                                                                                                                                                                                 
│   set   laststatus=2                                                                                                                                                                                              
│   "You can copy context if use v                                                                                                                                                                                  
│   "set   mouse=n                                                                                                                                                                                                  
│   set   selection=exclusive                                                                                                                                                                                       
│   set   selectmode=mouse,key                                                                                                                                                                                      
                                                                                                                                                                                                                    
│   set   number                                                                                                                                                                                                    
│   set   pumheight=10                                                                                                                                                                                              
│   set   ruler                                                                                                                                                                                                     
│   set   scrolloff=5                                                                                                                                                                                               
│   set   shiftwidth=4                                                                                                                                                                                              
│   set   showcmd                                                                                                                                                                                                   
│   set   smartindent                                                                                                                                                                                               
│   set   smartcase                                                                                                                                                                                                 
│   set   tabstop=4                                                                                                                                                                                                 
│   set   termencoding=utf-8                                                                                                                                                                                        
│   set   textwidth=280                                                                                                                                                                                             
│   set   whichwrap=h,l                                                                                                                                                                                             
│   set   wildignore=*.bak,*.o,*.e,*~                                                                                                                                                                               
│   set   wildmenu                                                                                                                                                                                                  
│   set   wildmode=list:longest,full       
│   set   nowrap                                                                                                                                                                                                    
│   set   iskeyword+=-                                                                                                                                                                                              
│   set   so=4                                                                                                                                                                                                      
│   set   sidescroll=10                                                                                                                                                                                             
│   set   cmdheight=1                                                                                                                                                                                               
│   "set  invlist "show all char                                                                                                                                                                                    
│   "set  nolist                                                                                                                                                                                                    
                                                                                                                                                                                                                    
│   " 显示tab和空格                                                                                                                                                                                                 
│    set list                                                                                                                                                                                                       
│   " 设置tab和空格样式                                                                                                                                                                                             
│    set lcs=tab:\│\ ,nbsp:%,trail:-                                                                                                                                                                                
│   " 设定行首tab为灰色                                                                                                                                                                                             
│    highlight LeaderTab guifg=#666666                                                                                                                                                                              
│    " 匹配行首tab                                                                                                                                                                                                  
│    match LeaderTab /^\t/"                                                                                                                                                                                         
endif                                                                                                                                                                                                               
                                                                                                                                                                                                                    
"********************************************************************************                                                                                                                                   
" Config for vim73                                                                                                                                                                                                  
set tag=tags;                                                                                                                                                                                                       
if v:version >= 703                                                                                                                                                                                                 
│   set colorcolumn=+1                                                                                                                                                                                              
endif                                                                                                                                                                                                               
                                                                                                                                                                                                                    
                                                                                                                                                                                                                    
 "AUTO COMMANDS:                                                                                                                                                                                                    
 "auto expand tab to blanks                                                                                                                                                                                         
 "autocmd FileType c,cpp                                                                                                                                                                                            
                                                                                                                                                                                                                    
 "Restore the last quit position when open file.                                                                                                                                                                    
 "自动定位到上一次退出时的位置                                                                                                                                                                                      
autocmd BufReadPost *                                                                                                                                                                                               
│   │   │   \ if line("'\"") > 0 && line("'\"") <= line("$") |                                                                                                                                                      
│   │   │   \     exe "normal g'\"" |                                                                                                                                                                               
│   │   │   \ endif                                                                                                                                                                                                 
                                                                                                                                                                                                                    
                                                                                                                                                                                                                    
                                                                                                                                                                                                                    
"cscope Setting                                                                                                                                                                                                     
set cscopequickfix=s-,c-,d-,i-,t-,e-                                                                                                                                                                                
                                                                                                                                                                                                                    
let Tlist_Auto_Open = 1                                                                                                                                                                                             
                                                                                                                                                                                                                    
let Tlist_Exit_OnlyWindow = 1          " 如果taglist窗口是最后一个窗口，则退出vim     
