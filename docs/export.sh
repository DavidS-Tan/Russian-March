#! /bin/sh
FILENAME="Russian-March"
echo "file name: $FILENAME"

MuseScore3 --version

echo "Converting to pdf"
MuseScore3 -o "$FILENAME.pdf" "$FILENAME.mscx"

echo "Converting to mp3"
MuseScore3 -o "$FILENAME.mp3" "$FILENAME.mscx"

echo "Converting to png"
MuseScore3 -o "$FILENAME.png" "$FILENAME.mscx"
