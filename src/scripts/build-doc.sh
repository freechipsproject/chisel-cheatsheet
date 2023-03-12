#!/usr/bin/env bash

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
  OUTPUT_FILE_NAME=$OUTPUT_DOC_DIR/$FILE_NAME.html
  asciidoctor -o $OUTPUT_FILE_NAME $INPUT_FILE_NAME
done

#asciidoctor -o $OUTPUT_DOC_DIR/data-types.html $INPUT_DOC_DIR/data-types.adoc

#pandoc --verbose \
#    --wrap=none \
#    --toc \
#    --reference-links \
#    -s -o -t asciidoc src/adoc/cheatsheet.adoc \
#    doc/cheatsheet.md