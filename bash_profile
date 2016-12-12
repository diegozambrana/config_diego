export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

#export PS1="esto $"
export PS1="\[\e[1;32m[\t]\e[m\e[1;31m Macbook\e[m@\e[0;36m\u\e[m:\W \]\[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

    alias ls='ls -G'
    alias cleanupDS="find . -type f -name '*.DS_Store' -ls -delete"
#   finderShowHidden:   Show hidden files in Finder
#   finderHideHidden:   Hide hidden files in Finder
#   -------------------------------------------------------------------
    alias finderShowHidden='defaults write com.apple.finder ShowAllFiles TRUE'
    alias finderHideHidden='defaults write com.apple.finder ShowAllFiles FALSE'
    alias startEnv='virtualenv --no-site-packages env'
