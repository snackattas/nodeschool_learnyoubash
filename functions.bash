#!/usr/bin/env bash
count=0
main () {
  if [[ count -eq 0 ]]; then
    if [[ -n "$1" ]] && [[ -n "$2" ]]; then
      echo "$FUNCNAME";
      count=$(( count + 1 ))
    else
      echo "Parameters are not correct"
      return 2
    fi
  fi

  if [[ $1 -ge $2 ]]; then return 0; fi

  local space=""
  for (( i = 0; i < $count; i++ )); do
    space=$space" "
  done

  if [[ $(($1 % 2)) == 1 ]]; then
    echo "$space$1"
    count=$(( count + 1 ))
    local new=$(( $1 + 1 ))
    main $new $2
  else
    local new=$(( $1 + 1 ))
    main $new $2
  fi
}
main $1 $2
