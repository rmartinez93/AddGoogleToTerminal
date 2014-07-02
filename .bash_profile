#AddGoogleToTerminal
function google() {
  if [ $1 = "--images" ]; then
    open https://google.com/search?tbm=isch\&q="$2"
  elif [ $1 = "--news" ]; then
    open https://google.com/search?tbm=nws\&q="$2"
  else
    open https://google.com/search?q="$1"
  fi
}