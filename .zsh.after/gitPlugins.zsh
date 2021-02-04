for zshPlugin in $HOME/.zshDotfiles/zshAfterGitPlugins/*/*.zsh; do
  #echo $zshPlugin
  source $zshPlugin
done
