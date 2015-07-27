# Remove the default fish prompt
set fish_greeting ""

# Use tmux
test $TERM != "screen"; and exec tmux

# Useful aliases
alias g '/usr/bin/git'
alias git 'echo "Use g"'

alias py 'python'
alias sql 'sqlite3'
alias chrome 'google-chrome'

alias bc 'bc -l'
alias grr 'grep -r'
alias check 'ps aux | grep'

alias fishrc 'vim ~/.config/fish/config.fish'
alias vimrc 'vim ~/.vimrc'

alias cit 'ssh -t -X vqtran@ssh.cs.brown.edu "cd ~ ; bash"'
