# Project aliases
# -------------------------------------------------------------------
alias dot="mvim -c ':cd ~/dev/dotfiles'"
alias home='cd ~'
alias notes="mvim -c ':cd ~/notes'"   # General notes
# Research and writing
alias bib="mvim -c ':cd ~/bib' ~/bib/history.bib"
alias diss="mvim -c ':cd ~/acad/dissertation/'"
alias research="mvim -c ':cd ~/acad/research/wikidata'"
alias runwiki='cd ~/acad/research && gitit -f my.conf > /dev/null 2>&1 &'
# Blog
alias blog="mvim -c ':cd ~/dev/lincolnmullen.com/'"
# American Converts Database
alias ccontrol="mvim -c ':cd ~/dev/converts-control/'"
alias ctheme="mvim -c ':cd ~/dev/converts-theme/'"
# JSR
alias jsr="mvim -c ':cd ~/dev/jsr'"

# Change application behavior
# -------------------------------------------------------------------
alias R="R --no-restore"
alias vim='/Users/lmullen/Applications/MacVim.app/Contents/MacOS/Vim'
alias chrome="open -a \"Google Chrome\""

# File and system management
# -------------------------------------------------------------------
alias brewu="brew update; echo '\nOutdated:'; brew outdated"
alias cpu='top -a -o cpu'           # sort processes by cpu usage
alias cpwd='pwd|tr -d "\n"|pbcopy'  # copy the working directory path
alias duh='du -hs * | gsort -h -r'  # Sort files/dirs by size
alias findd="find . -type d -iname" # find a directory
alias findf="find . -type f -iname" # find a file 
alias ip="curl icanhazip.com"       # get current public IP
alias ll="ls -l"
alias mem='top -a -o rsize'         # sort processes by memory usage
alias more='more -R'                # give more colors
alias mute="osascript -e 'set volume output muted true'"
alias ql="qlmanage -p &>/dev/null"  # open file in Quick Look
alias zshreload='source ~/.zshrc'


# Gists
# -------------------------------------------------------------------
alias pastegist="jist -Ppo"  # paste copy of clipboard to public Gist
alias jist="jist -o"         # always open the Gist in the browser
