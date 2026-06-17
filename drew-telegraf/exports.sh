#!/usr/bin/env bash

export DOCKER_GID=$(stat -c '%g' /var/run/docker.sock)

export UMBREL_HOSTNAME="$(hostname)"
export UMBREL_SEARCH_DOMAIN=$(awk '/^search/ {print $2; exit}' /etc/resolv.conf)
