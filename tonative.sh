#!/usr/bin/env bash
haxe tonative.hxml

# prerequisite
# `brew install hashlink`
# `haxelib install hashlink`
gcc -O3 \
  -std=c11 \
  bin/hlc/main.hl.c \
  -I bin/hlc \
  -lhl \
  -I /usr/local/Cellar/hashlink/*/libexec/include \
  -L /usr/local/Cellar/hashlink/*/libexec/lib \
  -o bin/hlc/main