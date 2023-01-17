set -gx PATH $HOME/.local/bin:$PATH
set -gx PATH (find ~/.cache/drop/apps -maxdepth 1 -mindepth 1 -exec printf {}/bin'\n' \; | paste -sd :):"$PATH"

set -gx GOPATH $HOME/.cache/drop/apps/go
