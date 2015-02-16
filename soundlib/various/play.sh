#!/bin/bash
echo "
test
"
read sound
case sound in
	1 )
		echo "1"
		mplayer STS-1 Dust it off.mp3
		;;
esac