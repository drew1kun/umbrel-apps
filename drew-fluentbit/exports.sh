#!/usr/bin/env bash

export UMBREL_HOSTNAME="$(hostname)"
export UMBREL_SEARCH_DOMAIN=$(awk '/^search/ {print $2; exit}' /etc/resolv.conf)
