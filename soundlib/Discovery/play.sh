#!/bin/bash
while [[ true ]]; do
	echo "
	enter the number of a file…
	press enter to stop playback; ^C to quit the script
1  ) APU Shutdown.mp3
2  ) Computers are in Control.mp3
3  ) Go at Throttle Up 2.mp3
4  ) Go at Throttle Up.mp3
5  ) Go for Deploy.mp3
6  ) Good Picture of Steve.mp3
7  ) Houston Discovery 2.mp3
8  ) Houston Discovery.mp3
9  ) How do you Read.mp3
10 ) Lookin At It.mp3
11 ) MECO.mp3
12 ) Nice to be in Orbit.mp3
13 ) On its way to Orbit.mp3
14 ) Press to ATO.mp3
15 ) Roger Roll.mp3
16 ) Vector Transfer.mp3
17 ) Wheel Stop.mp3
	"


	read sound
	case $sound in
		1  )
			mplayer "APU Shutdown.mp3"
			;;
		2  )
			mplayer "Computers are in Control.mp3"
			;;
		3  )
			mplayer "Go at Throttle Up 2.mp3"
			;;
		4  )
			mplayer "Go at Throttle Up.mp3"
			;;
		5  )
			mplayer "Go for Deploy.mp3"
			;;
		6  )
			mplayer "Good Picture of Steve.mp3"
			;;
		7  )
			mplayer "Houston Discovery 2.mp3"
			;;
		8  )
			mplayer "Houston Discovery.mp3"
			;;
		9  )
			mplayer "How do you Read.mp3"
			;;
		10 )
			mplayer "Lookin At It.mp3"
			;;
		11 )
			mplayer "MECO.mp3"
			;;
		12 )
			mplayer "Nice to be in Orbit.mp3"
			;;
		13 )
			mplayer "On its way to Orbit.mp3"
			;;
		14 )
			mplayer "Press to ATO.mp3"
			;;
		15 )
			mplayer "Roger Roll.mp3"
			;;
	 	16 )
			mplayer "Vector Transfer.mp3"
			;;
		17 )
			mplayer "Wheel Stop.mp3"
			;;
	esac
done