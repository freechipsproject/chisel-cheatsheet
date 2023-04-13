#!/usr/bin/env bash

# build html files for all the files in src/adoc
INPUT_DOC_DIR=src/adoc
OUTPUT_DOC_DIR=doc

SAVE_DIR=`pwd`
cd $INPUT_DOC_DIR
FILE_NAMES=$(ls *.adoc | xargs basename -a -s .adoc)
cd $SAVE_DIR

for FILE_NAME in $FILE_NAMES
do
  echo "Rendering $FILE_NAME"
  INPUT_FILE_NAME=$INPUT_DOC_DIR/$FILE_NAME.adoc
  OUTPUT_FILE_NAME=$OUTPUT_DOC_DIR/$FILE_NAME.pdf
  asciidoctor-pdf -o $OUTPUT_FILE_NAME $INPUT_FILE_NAME
done
