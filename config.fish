set -gx PATH $PATH $HOME/.cargo/bin
set -gx PATH $PATH $HOME/node-v14.15.0-linux-x64/bin
set -gx PATH $PATH $HOME/.local/bin
set -gx PATH $PATH $HOME/.yarn/bin
set -gx LS_COLORS (vivid generate ayu)

if status is-interactive
and not set -q TMUX
  exec tmux
end
