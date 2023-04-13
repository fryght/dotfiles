set -gx DOCKER_BUILDKIT 1
set -gx COMPOSE_COMPATIBILITY true
set -gx DOCKER_SCAN_SUGGEST false

alias dc "docker compose"
alias dce "docker compose exec"
