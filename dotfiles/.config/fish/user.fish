set -gx PATH $HOME/.local/bin:$PATH
set -gx PATH (find ~/.cache/drop/apps -maxdepth 1 -mindepth 1 -exec printf {}/bin'\n' \; | paste -sd :):"$PATH"

set -gx PATH $HOME/.cargo/bin:$PATH

set -gx GOPATH $HOME/.cache/drop/apps/go

set -gx GTK_IM_MODULE fcitx
set -gx QT_IM_MODULE fcitx
set -gx XMODIFIERS @im=fcitx
