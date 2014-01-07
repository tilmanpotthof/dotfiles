# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# aliases
alias 'll' 'ls -la'

# homebrew binaries first
setenv PATH "/usr/local/bin" $PATH

# more java memory
#setenv MAVEN_OPTS "-Xmx4096m -XX:MaxPermSize=2048m"
setenv JAVA_HOME "/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home"