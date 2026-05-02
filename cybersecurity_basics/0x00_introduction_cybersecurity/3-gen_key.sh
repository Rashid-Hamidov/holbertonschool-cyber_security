#!/bin/bash
printf '%s  %s\n' "$2" "$1" | sha256sum -c --status && printf 'ok\n' || printf 'invalid\n'
