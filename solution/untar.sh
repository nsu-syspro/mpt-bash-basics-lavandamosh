ARCHIVE="$1"
TARGET_DIR="${ARCHIVE}.unpacked"

if [ ! -d "$TARGET_DIR" ]; then
    mkdir -p "$TARGET_DIR"
fi

tar -xf "$ARCHIVE" -C "$TARGET_DIR.tar"

