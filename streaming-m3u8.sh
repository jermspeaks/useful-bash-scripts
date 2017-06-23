#/bin/bash

ffmpeg -i $0 -c copy -bsf:a aac_adtstoasc $1
