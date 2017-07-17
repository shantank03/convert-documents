#!/bin/bash

# Declare input argument as a variable
INPUTFILE=$1
OUTPUTNAME=$INPUTFILE
# Convert markdown to HTML
pandoc -o $OUTPUTNAME.html $INPUTFILE
echo "The markdown document is being converted to HTML format."
echo ""
# Convert markdown to DOCX
pandoc -o $OUTPUTNAME.docx $INPUTFILE
echo "The markdown document is being converted to a MS Word document."
echo ""
# Convert markdown to ODT
pandoc -o $OUTPUTNAME.odt $INPUTFILE
echo"The markdown document is being converted to ODT format."
echo ""
# Convert markdown to PDF
pandoc -o $OUTPUTNAME.pdf $INPUTFILE
echo "The markdown document is being converted to a PDF."
echo ""
# Convert markdown to TXT
pandoc -o $OUTPUTNAME.txt $INPUTFILE
echo "The markdown document is being converted to a TXT file."
echo ""
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF, and TXT"