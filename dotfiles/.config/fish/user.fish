set -gx PATH $HOME/.local/bin:$PATH

set -gx GOPATH $HOME/.cache/drop/apps/go
set -gx PATH $GOPATH/bin:$PATH

if test $XDG_SESSION_TYPE = wayland
  set -gx MOZ_ENABLE_WAYLAND 1
end
