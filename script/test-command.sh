#!/bin/sh

COMPOSE="/usr/local/bin/docker-compose --no-ansi"

$COMPOSE exec app "$@"
