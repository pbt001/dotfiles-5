# Project aliases
# -------------------------------------------------------------------
alias bib="subl --new-window --project ~/Dropbox/Sublime\ projects/bib.sublime-project"
alias blog="subl --new-window --project ~/Dropbox/Sublime\ projects/lincolnmullen.com.sublime-project"
alias demographics="subl --new-window --project ~/Dropbox/Sublime\ projects/Demographics\ of\ Religion.sublime-project"
alias diss="subl --new-window --project ~/Dropbox/Sublime\ projects/dissertation.sublime-project"
alias dot="subl --new-window --project ~/Dropbox/Sublime\ projects/dotfiles.sublime-project"
alias jsr="subl --new-window --project ~/Dropbox/Sublime\ projects/JSR.sublime-project"
alias research="subl --new-window --project ~/Dropbox/Sublime\ projects/research-notes.sublime-project"

alias runwiki='cd ~/acad/research/wiki && gitit -f my.conf > /dev/null 2>&1 &'

# alias dot="mvim -c ':cd ~/dev/dotfiles'"
# alias notes="mvim -c ':cd ~/notes'"   # General notes
# alias bib="mvim -c ':cd ~/bib' ~/bib/history.bib"
# alias diss="mvim -c ':cd ~/acad/dissertation/'"
# alias research="mvim -c ':cd ~/acad/research/wiki/wikidata'"
# alias runwiki='cd ~/acad/research/wiki && gitit -f my.conf > /dev/null 2>&1 &'
# alias blog="mvim -c ':cd ~/dev/lincolnmullen.com/'"
# alias ccontrol="mvim -c ':cd ~/dev/converts-control/'"
# alias ctheme="mvim -c ':cd ~/dev/converts-theme/'"
# alias jsr="mvim -c ':cd ~/dev/jsr'"

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
