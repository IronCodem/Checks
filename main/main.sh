export HOURS_SPENT="11"
clear
echo ------------------------------
echo "|	  SIMPLE CLOUDGAMING  	 |"
echo ------------------------------
echo "1)DOOM-1993					 |"
echo "2)SuperTuxKart			 	 |" 
echo "3)SuperTux				  	 |"
echo "4)Half-Life 1			     |"
echo "5)Quake III Arena		 	 |"      
echo "6)OpenTTD					 |"
echo "7)Cryptocurrency Miner (XMR) |"
echo ------------------------------
read -p 'Choose a game to run: ' action
if [[ "$action" == "1" ]]; then
  echo "Downloading game files, please wait"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/DOOM-1993" &>/dev/null
	curl -s -o "/tmp/cloudgaming/DOOM-1993/1.zip" "https://replit.s3.filebase.com/DOOM-1993/1.zip"
	unzip -qq "/tmp/cloudgaming/DOOM-1993/1.zip" -d "/tmp/cloudgaming/DOOM-1993/"
	rm -rf "/tmp/cloudgaming/DOOM-1993/1.zip" || true
	install-pkg chocolate-doom &>/dev/null
	cd "/tmp/cloudgaming/DOOM-1993"
	chmod +x "/tmp/cloudgaming/DOOM-1993/chocolate-doom"
	/tmp/cloudgaming/DOOM-1993/chocolate-doom -iwad Doom1.WAD
fi
if [[ "$action" == "2" ]]; then
	echo "This game will not work stably. The FPS is too low. Added to the project for review only"
	echo "Downloading game files, please wait (1/14)"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/STK" &>/dev/null
	curl -s -o "/tmp/cloudgaming/STK/13.zip" "https://replit.s3.filebase.com/STK/13.zip"
	unzip -qq "/tmp/cloudgaming/STK/13.zip" -d "/tmp/cloudgaming/STK/"
	rm -rf "/tmp/cloudgaming/STK/13.zip" || true
	echo "Downloading game files, please wait (2/14)"
  curl -s -o "/tmp/cloudgaming/STK/12.zip" "https://replit.s3.filebase.com/STK/12.zip"
	unzip -qq "/tmp/cloudgaming/STK/12.zip" -d "/tmp/cloudgaming/STK/data"
	rm -rf "/tmp/cloudgaming/STK/12.zip" || true
	echo "Downloading game files, please wait (3/14)"
	curl -s -o "/tmp/cloudgaming/STK/11.zip" "https://replit.s3.filebase.com/STK/11.zip"
	unzip -qq "/tmp/cloudgaming/STK/11.zip" -d "/tmp/cloudgaming/STK/data"
	rm -rf "/tmp/cloudgaming/STK/11.zip" || true
	echo "Downloading game files, please wait (4/14)"
	mkdir "/tmp/cloudgaming/STK/data/textures"
	curl -s -o "/tmp/cloudgaming/STK/data/textures/10.zip" "https://replit.s3.filebase.com/STK/10.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/textures/10.zip" -d "/tmp/cloudgaming/STK/data/textures"
	rm -rf "/tmp/cloudgaming/STK/data/textures/10.zip" || true
	echo "Downloading game files, please wait (5/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/textures/9.zip" "https://replit.s3.filebase.com/STK/9.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/textures/9.zip" -d "/tmp/cloudgaming/STK/data/textures"
	rm -rf "/tmp/cloudgaming/STK/data/textures/9.zip" || true
	echo "Downloading game files, please wait (6/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/textures/8.zip" "https://replit.s3.filebase.com/STK/8.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/textures/8.zip" -d "/tmp/cloudgaming/STK/data/textures"
	rm -rf "/tmp/cloudgaming/STK/data/textures/8.zip" || true
	echo "Downloading game files, please wait (7/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/textures/7.zip" "https://replit.s3.filebase.com/STK/7.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/textures/7.zip" -d "/tmp/cloudgaming/STK/data/textures"
	rm -rf "/tmp/cloudgaming/STK/data/textures/7.zip" || true
	echo "Downloading game files, please wait (8/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/textures/6.zip" "https://replit.s3.filebase.com/STK/6.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/textures/6.zip" -d "/tmp/cloudgaming/STK/data/textures"
	rm -rf "/tmp/cloudgaming/STK/data/textures/6.zip" || true
	echo "Downloading game files, please wait (9/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/textures/5.zip" "https://replit.s3.filebase.com/STK/5.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/textures/5.zip" -d "/tmp/cloudgaming/STK/data/textures"
	rm -rf "/tmp/cloudgaming/STK/data/textures/5.zip" || true
	echo "Downloading game files, please wait (10/14)"
	curl -s -o "/tmp/cloudgaming/STK/14.zip" "https://replit.s3.filebase.com/STK/14.zip"
	unzip -qq "/tmp/cloudgaming/STK/14.zip" -d "/tmp/cloudgaming/STK/"
	rm -rf "/tmp/cloudgaming/STK/14.zip" || true
	echo "Downloading game files, please wait (11/14)"
	mkdir "/tmp/cloudgaming/STK/data/tracks"
	curl -s -o "/tmp/cloudgaming/STK/data/tracks/4.zip" "https://replit.s3.filebase.com/STK/4.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/tracks/4.zip" -d "/tmp/cloudgaming/STK/data/tracks"
	rm -rf "/tmp/cloudgaming/STK/data/tracks/4.zip" || true
	echo "Downloading game files, please wait (12/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/tracks/3.zip" "https://replit.s3.filebase.com/STK/3.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/tracks/3.zip" -d "/tmp/cloudgaming/STK/data/tracks"
	rm -rf "/tmp/cloudgaming/STK/data/tracks/3.zip" || true
	echo "Downloading game files, please wait (13/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/tracks/2.zip" "https://replit.s3.filebase.com/STK/2.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/tracks/2.zip" -d "/tmp/cloudgaming/STK/data/tracks"
	rm -rf "/tmp/cloudgaming/STK/data/tracks/2.zip" || true
	echo "Downloading game files, please wait (14/14)"
	curl -s -o "/tmp/cloudgaming/STK/data/tracks/1.zip" "https://replit.s3.filebase.com/STK/1.zip"
	unzip -qq "/tmp/cloudgaming/STK/data/tracks/1.zip" -d "/tmp/cloudgaming/STK/data/tracks"
	rm -rf "/tmp/cloudgaming/STK/data/tracks/1.zip" || true
	curl -s -o "/tmp/cloudgaming/STK/main.sh" "https://replit.s3.filebase.com/STK/main.sh"
	cd "/tmp/cloudgaming/STK/"
	chmod +x "/tmp/cloudgaming/STK/bin-64/supertuxkart"
	bash "/tmp/cloudgaming/STK/main.sh"
fi
if [[ "$action" == "3" ]]; then
	echo "Downloading game files, please wait"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/SuperTux" &>/dev/null
	curl -s -o "/tmp/cloudgaming/SuperTux/1.zip" "https://replit.s3.filebase.com/SuperTux/1.zip"
	unzip -qq "/tmp/cloudgaming/SuperTux/1.zip" -d "/tmp/cloudgaming/SuperTux/"
	rm -rf "/tmp/cloudgaming/SuperTux/1.zip" || true
	cd "/tmp/cloudgaming/SuperTux/squashfs-root/"
	/tmp/cloudgaming/SuperTux/squashfs-root/AppRun
fi
if [[ "$action" == "8" ]]; then
  echo "In development. Just know that I spent $HOURS_SPENT hours at this."
fi
if [[ "$action" == "4" ]]; then
  echo "Downloading game files, please wait"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/xash3d" &>/dev/null
	curl -s -o "/tmp/cloudgaming/xash3d/1.zip" "https://replit.s3.filebase.com/xash3d/1.zip"
	unzip -qq "/tmp/cloudgaming/xash3d/1.zip" -d "/tmp/cloudgaming/xash3d"
	cd "/tmp/cloudgaming/xash3d/"
	curl -s -o "/tmp/cloudgaming/xash3d/main.sh" "https://replit.s3.filebase.com/xash3d/main.sh"
	chmod +x "/tmp/cloudgaming/xash3d/lib/xash3d/xash3d"
	bash "/tmp/cloudgaming/xash3d/main.sh"
fi
if [[ "$action" == "7" ]]; then
  echo "You attempted to violate paragraph 5.18 of the terms of service of Replit, Inc. 
I recommend that you read the terms of service (https://replit.com/site/terms) if you do not want to have problems with this in the future."
fi
if [[ "$action" == "5" ]]; then
	echo "Downloading game files, please wait (1/9)"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3/ioq3" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64" &>/dev/null
	mkdir "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3" &>/dev/null
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/4.zip" "https://replit.s3.filebase.com/ioquake3/4.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/4.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/4.zip" || true
	echo "Downloading game files, please wait (2/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/3.zip" "https://replit.s3.filebase.com/ioquake3/3.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/3.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/3.zip" || true
	echo "Downloading game files, please wait (3/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/2.zip" "https://replit.s3.filebase.com/ioquake3/2.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/2.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/2.zip" || true
	echo "Downloading game files, please wait (4/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/1.zip" "https://replit.s3.filebase.com/ioquake3/1.zip"
	unzip -qq "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/1.zip" -d "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3"
	rm -rf "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/1.zip" || true
	echo "Downloading game files, please wait (5/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/pak0.pk3" "https://replit.s3.filebase.com/ioquake3/pak0.pk3"
	echo "Downloading game files, please wait (6/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/X3map_v1_final.pk3" "https://replit.s3.filebase.com/ioquake3/X3map_v1_final.pk3"
	echo "Downloading game files, please wait (7/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/q3wpak4.pk3" "https://replit.s3.filebase.com/ioquake3/q3wpak4.pk3"
	echo "Downloading game files, please wait (8/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/ospmaps0.pk3" "https://replit.s3.filebase.com/ioquake3/ospmaps0.pk3"
	echo "Downloading game files, please wait (9/9)"
	curl -s -o "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/baseq3/ump3.pk3" "https://replit.s3.filebase.com/ioquake3/ump3.pk3"
	cd "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/"
	chmod +x "/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/ioquake3.x86_64"
	/tmp/cloudgaming/ioquake3/ioq3/release-linux-x86_64/ioquake3.x86_64
fi
if [[ "$action" == "6" ]]; then
  echo "Downloading game files, please wait"
	rm -rf "/tmp/cloudgaming" || true
	rm -rf "/home/runner/.cache/supertuxkart/" || true
	mkdir "/tmp/cloudgaming" &>/dev/null
	mkdir "/tmp/cloudgaming/openttd" &>/dev/null
	curl -s -o "/tmp/cloudgaming/1.zip" "https://replit.s3.filebase.com/openttd/1.zip"
	unzip -qq "/tmp/cloudgaming/1.zip" -d "/tmp/cloudgaming/"
	rm -rf "/tmp/cloudgaming/1.zip" || true
	chmod +x "/tmp/cloudgaming/openttd/openttd"
	echo "The game is running, have a nice game.
	/tmp/cloudgaming/openttd/openttd
fi
