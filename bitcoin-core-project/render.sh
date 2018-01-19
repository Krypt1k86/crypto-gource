gource -1920x1080 -r 60 --seconds-per-day 0.2 --file-idle-time 0 --key --hide filenames --title 'Bitcoin Core Project' --caption-file caption.txt --caption-size 24 --caption-duration 5 --user-image-dir avatar/ bitcoin-core-project.txt -o - | ffmpeg -y -r 60 -f image2pipe -vcodec ppm -i - -vcodec libx264 -preset veryfast -pix_fmt yuv420p -crf 1 -threads 0 -bf 0 bitcoin-core-project.mp4
