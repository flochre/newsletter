#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

OUT_DIR=$SCRIPT_DIR/../out
ROOT_DIR=$SCRIPT_DIR/..
TEMPLATE_DIR=$SCRIPT_DIR/../template

mkdir -p $OUT_DIR && cd $OUT_DIR

TEX_FILES=$( find "$ROOT_DIR" -type f -name "*.tex" )
for TEX_FILE in "$TEX_FILES";
    do
        echo $TEX_FILE
        pdflatex $TEX_FILE
    done
