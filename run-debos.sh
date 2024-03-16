#!/bin/sh

docker run \
    --rm \
    --interactive \
    --tty \
    --device /dev/kvm \
    --user "$(id -u)" \
    --workdir /recipes \
    --mount "type=bind,source=$(pwd),destination=/recipes" \
    --security-opt label=disable \
    --group-add "$(stat -c '%g' /dev/kvm)" \
    godebos/debos \
    "$@"