#bin/bash

read -p "Which video? \n" url

echo "Url: $url"

python3 downloader.py $url

ffmpeg -i test.mkv -ab 160k -ac 2 -ar 44100 -vn audio.wav

read -p "Do you with to download the video as well? [Yn]" Yn


# if [ $Yn in ["Nn"] ]; then
#    rm test.mp4
#fi
