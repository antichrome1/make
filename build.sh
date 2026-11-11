#!/usr/bin/env -S sh
clang -o make \
      defaults.c main.c parser.c posix.c rules.c
