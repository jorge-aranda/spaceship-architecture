
SPACESHIP_ARCHITECTURE_SHOW="${SPACESHIP_ARCHITECTURE_SHOW=true}"

spaceship_architecture() {
   [[ $SPACESHIP_ARCHITECTURE_SHOW == false ]] && return

  local architecture="[$(arch)]"
  spaceship::section::v4 \
    "$architecture"
}
