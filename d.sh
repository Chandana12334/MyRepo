!/bin/bash
count_lines() {
    local filename="$1"
    if [ ! -f "$filename" ]; then
        echo "File '$filename' does not exist."
        return 1
    fi
    local line_count=$(wc -1 < "$filename")
    echo "The file '$filename' has $line_count lines."
}

