# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"
#ZSH_THEME="random"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


alias cls='clear'
alias ll='ls -l'
alias la='ls -a'
alias vi='vim'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias ldd='otool -L'
alias -s html=mate   
alias -s rb=mate     
alias -s py=vi      
alias -s js=vi
alias -s c=vi
alias -s java=vi
alias -s txt=vi
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'


# for autojump
[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh


# for chinese乱码
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# my configuration

alias q='exit'
alias sshcn1='ssh shuai.lou@l-rtools1.ops.cn1.qunar.com'
alias sshcn6='ssh shuai.lou@l-rtools1.ops.cn6.qunar.com'
alias sshcn8='ssh shuai.lou@l-rtools1.ops.cn8.qunar.com'
alias sshcorp='ssh shuai.lou@l-gateway1.sec.corp.qunar.com'
alias sshcn0='ssh shuai.lou@l-rtools1.ops.cn0.qunar.com'
alias sshcn5='ssh shuai.lou@l-rtools1.ops.cn5.qunar.com'
alias wordpress='mysqldump -uhustdbac_wp -phust4400 -h203.98.181.135 -P3306 hustdbac_wp > ~/Documents/wordpress/wp.sql'
alias sshcs='ssh louis@10.211.55.3'
alias sshub='ssh louis@10.211.55.5'

export PATH=$PATH:/usr/local/mysql/bin
#export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export LSCOLORS=exfxcxdxbxegedabagacad

export GOPATH=$HOME/workspace/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export JAVA_7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/
export JAVA_8_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home/

export JAVA_HOME=$JAVA_8_HOME

alias antlr4='java -jar /Users/loushuai/src/jar/antlr-4.0-complete.jar'
alias sd='ssh louis@192.168.126.214'


export SCALA_PATH=/Users/loushuai/software/scala-2.10.5/bin
export PATH=$PATH:$SCALA_PATH
export RABBITMQ_PATH=/usr/local/Cellar/rabbitmq/3.3.4/sbin
export PATH=$PATH:$RABBITMQ_PATH
export SPARK_PREFIX=/Users/loushuai/src/spark

export GODEBUG=netdns=go

export MYSQL_FLAVOR=MySQL56
export VT_MYSQL_ROOT=/usr/local/mysql
export VTROOT=/Users/loushuai/workspace/go
export VTDATAROOT=/Users/loushuai/workspace/go/vtdataroot

COLUMNS=128
working_dir=$GOPATH/src/github.com/pingcap


# add bison
export BISON_PATH=/usr/local/Cellar/bison/3.0.4/bin
export PATH=$PATH:$BISON_PATH

# add ctags
export CTAGS_PATH=/usr/local/Cellar/ctags/5.8_1/bin
export PATH=$PATH:$CTAGS_PATH

# add pt
export PT_PATH=/Users/loushuai/src/percona-toolkit/bin
export PATH=$PATH:$PT_PATH


source $HOME/.cargo/env

export HOMEBREW_GITHUB_API_TOKEN="1bca9ce32d9153684af8375aa9f657f037e6ed30"
