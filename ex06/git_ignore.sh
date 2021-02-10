#!/bin/sh
# Ce script fera la list de tout les fichiers ignorés par le dépot git dans le dépot local
git status -s --ignored | sed "s/?? ..\///"