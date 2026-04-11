function pbcopy() {
  local input

  case "$#" in
  0)
    input=$(cat)
    ;;
  *)
    input="$1"
    ;;
  esac

  local payload
  payload=$(printf "%s" "$input" | base64 | tr -d '\n')
  local seq
  seq="\e]52;c;${payload}\a"

  if [ -n "$TMUX" ]; then
    printf "\ePtmux;\e${seq}\e\\"

    return 0
  fi

  printf "${seq}"
}
