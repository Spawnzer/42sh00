#!/bin/sh
#Ce scrit renvoie l'ID des 5 commits les plus récent
git log -5 --format=format:"%H"
