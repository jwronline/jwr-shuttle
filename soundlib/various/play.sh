#!/bin/bash
echo "
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
		echo "1"
		mplayer "STS-1 Dust it off.mp3"
		;;
	2 )
		echo "2"
		mplayer "STS-131 launchNats.mp3"
		;;
	3 )
		echo "3"
		mplayer "STS-135 Countdown to Launch.mp3"
		;;
esac