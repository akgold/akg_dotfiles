#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
alias compute="ssh -i ~/.ssh/work_laptop agold@ec2-54-85-157-88.compute-1.amazonaws.com"
alias xcompute="ssh -Xi ~/.ssh/work_laptop agold@ec2-54-85-157-88.compute-1.amazonaws.com"
alias ttool="sftp -i redcedar:k1ttyl1tter@t.catalist.us"
alias fix_sound="sudo killall coreaudiod"
alias mysql="echo 'Password is pass' && /usr/local/mysql/bin/mysql -u root -p"

export PATH="/Users/agold/anaconda/bin:$PATH" 
export PATH="/Users/agold/anaconda3/bin:$PATH"

#

# Sets Prezto options.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#
#
# General
#
# Set case-sensitivity for completion, history lookup, etc.
# zstyle ':prezto:*:*' case-sensitive 'yes'
# Color output (auto set to 'no' on dumb terminals).
zstyle ':prezto:*:*' color 'yes'
# Set the Zsh modules to load (man zshmodules).
# zstyle ':prezto:load' zmodule 'attr' 'stat'
# Set the Zsh functions to load (man zshcontrib).
# zstyle ':prezto:load' zfunction 'zargs' 'zmv'
# Set the Prezto modules to load (browse modules).
# The order matters.
zstyle ':prezto:load' pmodule \
  'environment' \
  'terminal' \
  'editor' \
  'history' \
  'directory' \
  'spectrum' \
  'utility' \
  'ssh' \
  'completion' \
  'osx' \
  'git' \
  'syntax-highlighting' \
  'history-substring-search' \
  'prompt'
#
# Editor
#
# Set the key mapping style to 'emacs' or 'vi'.
zstyle ':prezto:module:editor' key-bindings 'emacs'
# Auto convert .... to ../..
# zstyle ':prezto:module:editor' dot-expansion 'yes'
#
# Git
#
# Ignore submodules when they are 'dirty', 'untracked', 'all', or 'none'.
# zstyle ':prezto:module:git:status:ignore' submodules 'all'
#
# GNU Utility
#
# Set the command prefix on non-GNU systems.
# zstyle ':prezto:module:gnu-utility' prefix 'g'
#
# History Substring Search
#
# Set the query found color.
# zstyle ':prezto:module:history-substring-search:color' found ''
# Set the query not found color.
# zstyle ':prezto:module:history-substring-search:color' not-found ''
# Set the search globbing flags.
# zstyle ':prezto:module:history-substring-search' globbing-flags ''
#
# Pacman
#
# Set the Pacman frontend.
# zstyle ':prezto:module:pacman' frontend 'yaourt'
#
# Prompt
#
# Set the prompt theme to load.
# Setting it to 'random' loads a random theme.
# Auto set to 'off' on dumb terminals.
zstyle ':prezto:module:prompt' theme 'paradox'
#
# Ruby
#
# Auto switch the Ruby version on directory change.
# zstyle ':prezto:module:ruby:chruby' auto-switch 'yes'
#
# Screen
#
# Auto start a session when Zsh is launched in a local terminal.
# zstyle ':prezto:module:screen:auto-start' local 'yes'
# Auto start a session when Zsh is launched in a SSH connection.
# zstyle ':prezto:module:screen:auto-start' remote 'yes'
#
# SSH
#
# Set the SSH identities to load into the agent.
# zstyle ':prezto:module:ssh:load' identities 'id_rsa' 'id_rsa2' 'id_github'
#
# Syntax Highlighting
#
# Set syntax highlighters.
# By default, only the main highlighter is enabled.
 zstyle ':prezto:module:syntax-highlighting' highlighters \
   'main' \
   'brackets' \
#   'pattern' \
#   'cursor' \
#   'root'
#
# Set syntax highlighting styles.
# zstyle ':prezto:module:syntax-highlighting' styles \
#   'builtin' 'bg=blue' \
#   'command' 'bg=blue' \
#   'function' 'bg=blue'
#
# Terminal
#
# Auto set the tab and window titles.
# zstyle ':prezto:module:terminal' auto-title 'yes'
# Set the window title format.
# zstyle ':prezto:module:terminal:window-title' format '%n@%m: %s'
# Set the tab title format.
# zstyle ':prezto:module:terminal:tab-title' format '%m: %s'
#
# Tmux
#
# Auto start a session when Zsh is launched in a local terminal.
# zstyle ':prezto:module:tmux:auto-start' local 'yes'
# Auto start a session when Zsh is launched in a SSH connection.
# zstyle ':prezto:module:tmux:auto-start' remote 'yes'
# Integrate with iTerm2.
# zstyle ':prezto:module:tmux:iterm' integrate 'yes'
# added by Jeff for Talend installation
#export JAVA_HOME="`/usr/libexec/java_home -v 1.8`"
# added by Anaconda 2.2.0 installer
#export PATH="/Users/Ferguson/anaconda/bin:$JAVA_HOME:$PATH"
