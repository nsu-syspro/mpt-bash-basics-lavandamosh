SUFFIX="$1"

shift

for FILE in "$@"; do
    if [ -f "$FILE" ]; then
        mv "$FILE" "${FILE}${SUFFIX}"
    fi
done
