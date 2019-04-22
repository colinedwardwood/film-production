printf "Move all films to home directory..."
find . \( -name "*.mpeg" -o -name "*.mkv" -o -name "*.avi" -o -name "*.mov" -o -name "*.mp4" -o -name "*.m4v" \) -type f -exec mv {} ~/Movies/0.Unprocessed \;
echo "Complete."
echo ""
printf "Remove empty directories... "
find . -type d -empty -delete
echo "Complete."