#!/bin/bash
while [[ true ]]; do
	echo "
	enter the number of a file…
	press enter to stop playback; ^C to quit the script
1) STS-1 Dust it off.mp3
2) STS-131 launchNats.mp3
3) STS-135 Countdown to Launch.mp3
4) STS-135 Launch.mp3
5) STS-135 landingCommanderComments.mp3
6) STS-135 landingNaviusComments.mp3
7) STS-26 Liftoff.mp3
8) STS-41D Liftoff.mp3
9) Sally Ride e-ticket.mp3
0) landingGearDrop.mp3
	"

	read sound
	case $sound in
		1 )
			mplayer "STS-1 Dust it off.mp3"
			;;
		2 )
			mplayer "STS-131 launchNats.mp3"
			;;
		3 )
			mplayer "STS-135 Countdown to Launch.mp3"
			;;
		4 )
			mplayer "STS-135 Launch.mp3"
			;;
		5 )
			mplayer "STS-135 landingCommanderComments.mp3"
			;;
		6 )
			mplayer "STS-135 landingNaviusComments.mp3"
			;;
		7 )
			mplayer "STS-26 Liftoff.mp3"
			;;
		8 )
			mplayer "STS-41D Liftoff.mp3"
			;;
		9 )
			mplayer "Sally Ride e-ticket.mp3"
			;;
		0 )
			mplayer "landingGearDrop.mp3"
			;;
	esac
done