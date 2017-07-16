#!/bin/bash

# Declare input argument as a variable

# Convert markdown to HTML
pandoc -o conversion-doc.html shantank03-convert-documents/2017-07-16-conversion-document.md
echo "The markdown document is being converted to HTML format."
echo ""
# Convert markdown to DOCX
pandoc -o conversion-doc.docx shantank03-convert-documents/2017-07-16-conversion-document.md
echo "The markdown document is being converted to a MS Word document."
echo ""
# Convert markdown to ODT
pandoc -o conversion-doc.odt shantank03-convert-documents/2017-07-16-conversion-document.md
echo"The markdown document is being converted to ODT format."
echo ""
# Convert markdown to PDF
pandoc -o conversion-doc.pdf shantank03-convert-documents/2017-07-16-conversion-document.md
echo "The markdown document is being converted to a PDF."
echo ""
# Convert markdown to TXT
pandoc -o conversion-doc.txt shantank03-convert-documents/2017-07-16-conversion-document.md
echo "The markdown document is being converted to a TXT file."
echo ""
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF, TXT"
