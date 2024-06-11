# now
alias bam="cd $HOME/Desktop/lambda-cases/src/; vim ASTTypes.hs"

# configs
bashFile="$HOME/.bashrc"
alias vb="vim $bashFile"
alias vba="vim $HOME/.bash_aliases"
alias vv="vim $HOME/.vimrc"
alias vi3="vim $HOME/.config/i3/config"
alias vi="vim $HOME/.inputrc"
alias sb="source $bashFile"

# git
alias gs="git status"
alias gp="git pull"
alias gc="git clone"
alias gb="git branch"
alias gch="git checkout"
alias gd="git diff"
alias gl="git log"

#  commands in short
alias h="cd $HOME"
alias m="make"
alias mc="make clean"
alias mc_="make clean_"
alias ..="cd .."
alias gr="grep -rn"
alias sai="sudo apt install"

# haskell
alias cb="cabal build"
alias cr="cabal run"
alias ghci="ghci -XLambdaCase"
alias ghc="ghc -odir /tmp -hidir /tmp"

# docker
alias dps="docker ps"
alias dims="docker images"
alias drmi="docker image rm -f"
alias db="docker build . -t"
alias dr="docker run"
alias dk="docker kill"
alias dcb="docker-compose build"
alias dcu="docker-compose up"
alias dck="docker-compose kill"

# stay in same dir after ranger exit
alias r="ranger --choosedir=$HOME/.rangerdir; cd \"\`cat $HOME/.rangerdir\`\""
alias ρ="ranger --choosedir=$HOME/.rangerdir; cd \"\`cat $HOME/.rangerdir\`\""

# help scripts
helpScripts="$HOME/StunningFiles/Scripts"
alias temp="$helpScripts/copy_template.sh"
alias dirr="$helpScripts/replace_in_dir.sh"
alias inv="$helpScripts/in_vim.sh"

