printf "Remove all non-films, non-subtitles."

printf "Remove all sample files... "
find . -type f -iname 'sample.avi' -delete
echo "Complete."

printf "Remove .nfo files... "
find . -type f -iname '*.nfo' -delete
echo "Complete."

printf "Remove .txt files... "
find . -type f -iname '*.txt' -delete
echo "Complete."

printf "Remove proof image files... "
find . -type f -iname '*proof.jpg' -delete
echo "Complete."

printf "Remove .srt files... "
find . -type f -iname '*.srt' -delete
echo "Complete."