#!/bin/bash
day=`date '+%a'`
case $day in
	'Mon')
		touch m1.txt
		touch m2.txt
		;;
	'Tue')
		echo "good morning" >> temp.txt
		mkdir -p floder
		;;
	'Wed')
		mv ./temp.txt ./mkdir /
		;;
	'Thr')
		touch backup
		cp m1.txt backup /
		cp m2.txt backup /
		;;
	'Fri')
		echo "welcome to friday"
		;;
	'Sat|Sun')
		echo " holiday "
esac
