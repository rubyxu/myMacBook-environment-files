# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/jason.xu/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
# ZSH_THEME="steeef"
# ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git 
         wd
         autojump 
         zsh-syntax-highlighting
         zsh-autosuggestions)

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p%{$fg[cyan]%}%d %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}% %{$reset_color%}> '
# PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

#source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias cls='clear'
alias ll='ls -la'
alias la='ls -a'
alias l='ls -CF'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
# alias -s html=mate   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
# alias -s rb=mate     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
# alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
# alias -s js=vi
# alias -s sh=vi
# alias -s c=vi
# alias -s java=vi
# alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

alias cdapi='cd ~/Desktop/workcode/uhost-api'
alias gettag='cp ~/Public/sh_general.sh ./'
alias et='emacsclient -t'
alias em='emacs --daemon'
alias code=\''/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code'\'

alias reboot=myreboot

stty -ixon
export USE_CCACHE=1
#“export EDITOR=/usr/bin/vim“
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles

# export TERM=screen-256color
# alias tmux="tmux -2"

#Qt
# export PATH="/usr/local/opt/qt/bin:$PATH"
# export LDFLAGS="-L/usr/local/opt/qt/lib"
# export CPPFLAGS="-I/usr/local/opt/qt/include"
# export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig"
# 
# export PATH="/usr/local/opt/icu4c/bin:$PATH"
# export PATH="/usr/local/opt/icu4c/sbin:$PATH"
# 
# export JAVA_HOME=$(/usr/libexec/java_home)
# 
# export PATH="/usr/local/opt/ruby/bin:$PATH"
# eval "$(rbenv init -)"
# export PATH="/Users/jason.xu/.gem/ruby/2.6.0/bin:$PATH"
# export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
# export LDFLAGS="-L/usr/local/opt/imagemagick@6/lib"
# export CPPFLAGS="-I/usr/local/opt/imagemagick@6/include"
# export PKG_CONFIG_PATH="/usr/local/opt/imagemagick@6/lib/pkgconfig"
# export HOMEBREW_GITHUB_API_TOKEN=your_token_here
# export PATH="/usr/local/opt/file-formula/bin:$PATH"
# export PATH="/Library/Frameworks/Mono.Framwork/Commands:$PATH"

export LANG="zh_CN.UTF-8"
export LC_ALL="zh_CN.UTF-8"

#export LC_CTYPE="zh_CN.UTF-8"
#export LC_NUMERIC="zh_CN.UTF-8"
#export LC_TIME="zh_CN.UTF-8"
#export LC_COLLATE="zh_CN.UTF-8"
#export LC_MONETARY="zh_CN.UTF-8"
#export LC_MESSAGES="zh_CN.UTF-8"
#export LC_PAPER="zh_CN.UTF-8"
#export LC_NAME="zh_CN.UTF-8"
#export LC_ADDRESS="zh_CN.UTF-8"
#export LC_TELEPHONE="zh_CN.UTF-8"
#export LC_MEASUREMENT="zh_CN.UTF-8"
#export LC_IDENTIFICATION="zh_CN.UTF-8"

HOMEBREW_NO_AUTO_UPDATE=true

#GO relate
export GOROOT=/usr/local/go
export GOPATH=/Users/jason.xu/coding_works/goworkspace
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN:/usr/local/sbin
export GO111MODULE=on
export GOPROXY=http://goproxy.ucloudadmin.com,direct
export GOPRIVATE="git.ucloudadmin.com"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles

git config --global url."git@git.ucloudadmin.com:".insteadOf "https://git.ucloudadmin.com/"



#nvim

alias vim='nvim'



