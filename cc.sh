#!/bin/bash
if [ ! -f urls.txt ]; then
   echo "The file urls.txt does not exist."
   exit 1
fi
while IFS= read -r url; do
    curl -0 "$url"
done < urls.txt
echo "All files have been downloaded."
