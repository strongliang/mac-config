chmod 600 /Users/zhuang/.ssh/zmanda
export PATH=/$HOME/.cabal/bin:usr/local/bin:/Users/zhuang/bin:$PATH
export SVN_EDITOR=/usr/local/bin/vim
export PYTHONPATH=/Users/zhuang/Dropbox/python

# Terminal Prompt
# export PS1="\h:\W \u$"
STARTCOLOR='\e[0;34m';
ENDCOLOR="\e[0m"
# export PS1="$STARTCOLOR\u@\h \W> $ENDCOLOR"
# export PS1="\h:\w \u$"
# PROMPT_COMMAND='PS1="\[\033[0;33m\][\!]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\u.\h: \`if [[ `pwd|wc -c|tr -d " "` > 18 ]]; then echo "\\W"; else echo "\\w"; fi\`]\$\[\033[0m\] "; echo -ne "\033]0;`hostname -s`:`pwd`\007"'

# without history number and username
PROMPT_COMMAND='PS1="\[\033[0;33m\]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\`[\h: \`if [[ `pwd|wc -c|tr -d " "` > 18 ]]; then echo "\\W"; else echo "\\w"; fi\`]\$\[\033[0m\] "; echo -ne "\033]0;`hostname -s`:`pwd`\007"'



# aliases
alias carb='cd ~/Documents/carb/'
alias zssh='~/Dropbox/python/scripts/pssh.py'
alias ,r='source ~/.bash_profile'

alias vprof='vi ~/.bash_profile'
alias vserv='vi /Users/zhuang/bin/serv'
alias vssh='vi ~/.ssh/config'
