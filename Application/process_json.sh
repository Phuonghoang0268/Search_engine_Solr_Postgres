#!/bin/bash

# Check if the input file is provided
if [ $# -lt 1 ]; then
    echo "Usage: $0 <input_file>"
    exit 1
fi

input_file=$1
output_file=$2

# Process the file with sed
# sed -e "s/\\\\'/''/g" \
#     -e "s/\\n//g" \
#     -e "s/\\\\/\ /g" \
#     -e 's/"/\\"/g' \
#     "$input_file" > "$output_file"
sed -e 's/\\\\'"'/''/g" \
    -e 's/\\n//g' \
    -e 's/\\b//g' \
    -e 's/\\\\/\ /g' \
    -e 's/"/\\"/g' \
    -e 's/\\\./\\\\./g' \
    "$input_file" > "$output_file"

echo "Processed file saved as $output_file"