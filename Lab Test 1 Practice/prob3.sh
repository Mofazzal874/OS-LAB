for file in *.txt *.log; do
    if [ -e "$file" ] && [ -f "$file" ] && [ ! -s "$file" ]; then
        rm "$file"
    fi
done
