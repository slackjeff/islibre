#!/usr/bin/env bash
#=====================HEADER=========================================|
#AUTOR
# Jefferson 'slackjeff' Rocha <root@slackjeff.com.br>
#
#This Software is 100% Free?
#
#====================================================================|

# Root?
[[ "$UID" = '0' ]] && { echo "Root? Not Secure."; exit 1;}

PRG='islibre'
bd="~/.${PRG}/${PRG}.csv" # Database.

[[ ! -d "${HOME}/.${PRG}" ]] && mkdir -v "${HOME}/.${PRG}"
[[ -e "${PRG}.csv" ]] && cp -v "${PRG}.csv"  "${HOME}/.${PRG}"
