#!/usr/bin/env bash

# safe bash settings
set -euf -o pipefail

# if quarto.sif does not exist, download it
if [ ! -f quarto.sif ]; then
    apptainer pull https://github.com/bast/singularity-quarto/releases/download/0.3.0/quarto.sif
fi

./quarto.sif render phase-3-report.md
