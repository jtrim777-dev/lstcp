function lstcp --description "List all listening TCP ports"
  [ -f "$HOME/.local/tmp/tcports" ] && rm "$HOME/.local/tmp/tcports"
  sudo echo -n ""
  set_color magenta
  echo -n "Scanning ports, this may take a minute "
  spin --chars=. --format=@ "sudo lsof -b -i -P 2> /dev/null > \"$HOME/.local/tmp/tcports\""
  set_color normal
  echo
  cat "$HOME/.local/tmp/tcports" | grep 'LISTEN\|COMMAND'
  tput cnorm
end
