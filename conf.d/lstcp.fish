
function _lstcp_install --on-event lstcp_install
  [ -d "$HOME/.local/tmp" ] || mkdir -p "$HOME/.local/tmp"
end
