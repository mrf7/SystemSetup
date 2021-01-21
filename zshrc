# If you come from bash you might have to change your $PATH.j
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/mfriend/.oh-my-zsh"

# Custom aliases
alias grep="grep -n"
alias vimrc="vim ~/.vimrc"
alias zshrc="vim ~/.zshrc"
# doesnt work for some reason. Probably conflicting plugin
alias lc="colorls"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Allows autocorrection
ENABLE_CORRECTION="true"
#Dots when waiting 
COMPLETION_WAITING_DOTS="true"
# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	adb #https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/adb
	git #https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git
	zsh-autosuggestions #https://github.com/zsh-users/zsh-autosuggestions
	zsh-syntax-highlighting #https://github.com/zsh-users/zsh-syntax-highlighting
	autojump #https://github.com/wting/autojump#automatic
	sudo #https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/sudo
	alias-finder #https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/alias-finder
	bgnotify #https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/bgnotify
	colored-man-pages #https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/colored-man-pages
	common-aliases #https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/common-aliases
)
# Enables tab completion for colorls https://github.com/athityakumar/colorls
source $(dirname $(gem which colorls))/tab_complete.sh


# COMPLETION_WAITING_DOTS="true"
source $ZSH/oh-my-zsh.sh

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

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.

# Uncomment the following line to display red dots whilst waiting for completion.

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
