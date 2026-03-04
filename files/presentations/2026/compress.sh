#!/bin/bash
# Use this script to compress a pdf file.

helpFunction()
{
   echo ""
   echo "Usage: $0 -n input file -s settings"
   echo -e "\t-n Name of the file from which a range of pages will be extracted"
   echo -e "\t-s Resolution settings. Possible choices are screen, ebook, printer, prepress, default"
   exit 1 # Exit script after printing help
}

while getopts "n:s:" opt
do
   case "$opt" in
      n ) FILE="$OPTARG" ;;
      s ) SETTINGS="$OPTARG" ;;
      ? ) helpFunction ;; # Print helpFunction in case parameter is non-existent
   esac
done

# Print helpFunction in case parameters are empty
if [ -z "$FILE" ] || [ -z "$SETTINGS" ]
then
   echo "Some or all of the parameters are empty";
   helpFunction
fi

# Begin script in case all parameters are correct

# Compress and merge with gs
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/$SETTINGS -dNOPAUSE -dQUIET -dBATCH -sOutputFile="compressed-${FILE}" $FILE

echo "Compression complete"
