export HISTSIZE=10000                      # 500 is default
export HISTFILESIZE=1000000
export HISTTIMEFORMAT='%b %d %I:%M %p '    # using strftime format
export HISTCONTROL=ignoreboth              # ignoredups:ignorespace
export HISTIGNORE="history:pwd:exit:df:ls:ls -la:ll"

#export PS1="\W > "
# common shortcuts
alias lk='ls -lahG'
alias home='cd ~'
alias hh='cd ~/'
alias up='cd ..'
alias ss='cd /Users/'
alias h='history'
alias nt='nettop -i' 
alias p='nano ~/.bash_profile'

# can also redefine a command to add options
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias df='df -h'
alias du='du -h'
alias mkdir='mkdir -p'
alias rmdir='rm -rf'
alias nt='nettop -c 3'
alias t='top -c 10'
alias c='clear'

#permissions
alias chm0='sudo chmod 000'
alias chm7='sudo chmod 777'
alias chm4='sudo chmod 444'
alias chm3='sudo chmod 333'
alias chm743='sudo chmod 743'
alias chma='sudo chmod 700'
alias chmu='sudo chmod 770'
alias chall='sudo chmod 777'
alias chadmin='sudo chmod 700'  
alias mkdi='mkdir -i'
alias ccd='cd Desktop/'
alias ccdd='cd Documents/' 
alias ww='whoami'
# can be used to fix common typos you make
alias pdw='pwd'

# Git Shortcuts
alias u='~/UCLA-VIRT-FSF-FT-05-2022-U-LOLC/'
alias gp='git pull origin main'
alias g1='git add -A'
alias g2='bash g2.sh'
alias g3='git push origin main'
alias g4='git push origin develop'
alias gb='git branch'
alias gs='git status'

#Node 
alias ns='node server.js'
alias n='npm i'
alias e='npm i express'
alias nn='npm i node'
alias ss='npm install run seeds'
alias col='npm install colors'



#bash Script required to execute
alias t='bash bash_scripts/test.sh'
