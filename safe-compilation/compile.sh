#!/usr/bin/env bash

# -Wall as in enable all (W)arnings.
# Source: https://gcc.gnu.org/onlinedocs/gcc/Warning-Options.html#index-Wall

# -Wextra as in enable extra (W)arnings.
# Source: https://gcc.gnu.org/onlinedocs/gcc/Warning-Options.html#index-Wextra

gcc -Wall -Wextra main.c
