#! /bin/sh

echo "\x1B[33m bonjour je vais bien en jaune\x0A\x1B[34m et maintenant en bleu\x0A\x1B[35m\x1B[102mtest\x1B[0m";

YELLOW="\x1B[33m"
RESET="\x1B[0m"
BLUE="\x1B[34m"
I="Toto"

UNAMEALL=$(uname -a)

echo $YELLOW $I $RESET

echo $YELLOW $UNAMEALL $RESET