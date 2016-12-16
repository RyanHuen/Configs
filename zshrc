# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
#
#some aliases
alias ls='ls --color=auto'
#alias dir='dir --color=auto'
#alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'


# modify by RyanHuen aliases
alias vi='vim'
alias cl='clear'
alias ..='cd ..'
alias ...='cd ../..'
alias cdp='cd /home/ryanhuencompany/Project'
alias cdpe='cd /home/ryanhuencompany/Project/explorer'
alias cdma='cd /home/ryanhuencompany/Framework/marshmallow_arm'
alias cdmx='cd /home/ryanhuencompany/Framework/marshmallow_x86'
alias cdmp='cd /home/ryanhuencompany/Framework/marshmallow_aosp'
alias cdpa='cd /home/ryanhuencompany/Framework/phoenixos_arm'
alias cdpx='cd /home/ryanhuencompany/Framework/phoenixos_x86'
alias cdpc='cd /home/ryanhuencompany/Project/CZnetworkSupportLib'
alias cdf='cd /home/ryanhuencompany/Framework'
alias cdmop='cd /home/ryanhuencompany/MyOwnProject'
alias kad='adb kill-server' 
alias oad='adb start-server'
alias rad='adb root && adb remount'
alias scoff='gnome-screensaver-command -a'
alias du.='du -h | tail -n 1'

alias -s html=chromium-browser   # 在命令行直接输入后缀为 html 的文件名，会在 TextMate 中打开
alias -s rb=gedit     # 在命令行直接输入 ruby 文件，会在 TextMate 中打开
alias -s py=vi       # 在命令行直接输入 python 文件，会用 vim 中打开，以下类似
alias -s js=vi
alias -s c=vi
alias -s cc=vi
alias -s cpp=vi
alias -s java=vi
alias -s txt=vi
alias -s md=vi
alias -s mk=vi
alias -s xz='tar -xf'
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

alias emacs='emacs -nw'

#环境变量配置
#export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-amd64
#export ADB_HOME=/opt/Android/Sdk/platform-tools
export ADB_HOME=/home/ryanhuencompany/Android/Sdk/platform-tools
export GRADLE_HOME=/home/ryanhuencompany/Softwares/gradle-2.10
export CLASSPATH=.:$JAVA_HOME/lib:$JAVA_HOME/jre/lib:$CLASSPATH
export ANDROID_HOME=/opt/Android/Sdk
export REPO_HOME=/home/ryanhuenwork/bin
export DEX_HOME=/opt/dex2jar
#export NDK_HOME=/home/ryanhuencompany/Android/Sdk/ndk-bundle
export VIMRUNTIME=/usr/share/vim/vim80
export DEPOT_TOOLS_HOME=/opt/depot_tools


export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$ADB_HOME:$GRADLE_HOME/bin:$ANDROID_HOME/:$REPO_HOME/:$DEX_HOME/:$VIMRUNTIME/:$DEPOT_TOOLS_HOME/:$PATH



