#!/bin/bash

# Declare input argument as a variable
DOCUMENT=conversion-doc.md
# Convert markdown to HTML
pandoc -o conversion-doc.html $DOCUMENT
echo "The markdown document is being converted to HTML format."
echo ""
# Convert markdown to DOCX
pandoc -o conversion-doc.docx $DOCUMENT
echo "The markdown document is being converted to a MS Word document."
echo ""
# Convert markdown to ODT
pandoc -o conversion-doc.odt $DOCUMENT
echo"The markdown document is being converted to ODT format."
echo ""
# Convert markdown to PDF
pandoc -o conversion-doc.pdf $DOCUMENT
echo "The markdown document is being converted to a PDF."
echo ""
# Convert markdown to TXT
pandoc -o conversion-doc.txt $DOCUMENT
echo "The markdown document is being converted to a TXT file."
echo ""
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF, TXT"
