#!/usr/bin/env bash
bibfile="/Users/wisedavid/Documents/Bibliographies/Morton_Project.bib"
# bibfile="~/Users/wisedavid/Google\Drive/UCL/Bibliographies/library.bib"
mybib="./library.bib"
if [ -f ${bibfile} ]; then
    /bin/cp -rf $bibfile $mybib
fi
