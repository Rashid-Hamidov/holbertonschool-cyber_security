#!/bin/bash
sha256sum -c --status <<< "$2  $1" && echo ok || echo invalid
