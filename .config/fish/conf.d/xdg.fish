# set XDG paths for the current user
set -q XDG_CACHE_HOME || set -x XDG_CACHE_HOME $HOME/.cache/
set -q XDG_CONFIG_HOME || set -x XDG_CONFIG_HOME $HOME/.config/
set -q XDG_DATA_HOME || set -x XDG_DATA_HOME $HOME/.local/share/
set -q XDG_RUNTIME_DIR || set -x XDG_RUNTIME_DIR $HOME/.xdg/

set -q CARGO_HOME || set -x CARGO_HOME $XDG_DATA_HOME/cargo/
set -q DOCKER_CONFIG || set -x DOCKER_CONFIG $XDG_CONFIG_HOME/docker/
set -q GNUPGHOME || set -x GNUPGHOME $XDG_DATA_HOME/gnupg/
