#/bin/bash

echo $0, $1, $2, $3

if [ "$1" == "" ]; then
    echo "Need to give m3u8 file"
    exit 1;
elif [ "$2" == "" ]; then
    echo "default output file to ./output.mp4"
    ffmpeg -i $1 -c copy -bsf:a aac_adtstoasc ./output.mp4
else
    ffmpeg -i $1 -c copy -bsf:a aac_adtstoasc $2
fi
