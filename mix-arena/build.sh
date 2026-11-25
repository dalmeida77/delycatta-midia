#!/usr/bin/env bash
# Gera index.html (documento completo, para abrir direto no navegador) a partir de mix-arena.html
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="pt-BR"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover"></head><body>\n'; cat mix-arena.html; printf '\n</body></html>\n'; } > index.html
