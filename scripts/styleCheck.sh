#!/bin/bash
TEXFILE='../QuantumAnnealingReport.tex'
#detex $TEXFILE
detex -t $TEXFILE | diction -L en -s -b
detex -t $TEXFILE | style -L en_GB
echo
echo
echo 'Make sure you check whole file is being covered - no weird commands stopping text being read, e.g. \renewcommand.'
