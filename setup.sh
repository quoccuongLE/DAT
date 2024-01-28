#!/bin/bash
VENV_DIR=${1:-".venv/DAT"}
conda env create -f conda.yaml --prefix $VENV_DIR
