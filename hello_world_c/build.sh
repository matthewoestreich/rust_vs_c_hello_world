#!/bin/bash

(
  cd "$(dirname "$0")"
  clang ./main.c -o main
)
