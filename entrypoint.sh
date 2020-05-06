#!/bin/sh -e

isort --version-number
isort --check-only --quiet -m 3 -tc -fgw 0 -l 88 -up

black --version
black --check .
