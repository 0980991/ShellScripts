#!/bin/bash
function xboxgamertag() {
	gamertag="xXx"
	for (( i=0; i<${#1}; i++ ))
	do 
		if [ "${1:$i:1}" == "a" ] || [ "${1:$i:1}" == "A" ]
		then 
			gamertag="${gamertag}4"		

		elif [ "${1:$i:1}" == "b" ] || [ "${1:$i:1}" == "B" ]
		then 
			gamertag="${gamertag}8"
		
		elif [ "${1:$i:1}" == "i" ] || [ "${1:$i:1}" == "I" ]
		then 
			gamertag="${gamertag}1"
		
		elif [ "${1:$i:1}" == "z" ] || [ "${1:$i:1}" == "Z" ]
		then 
			gamertag="${gamertag}2"

		elif [ "${1:$i:1}" == "e" ] || [ "${1:$i:1}" == "E" ]
		then 
			gamertag="${gamertag}3"

		elif [ "${1:$i:1}" == "s" ] || [ "${1:$i:1}" == "S" ]
		then 
			gamertag="${gamertag}5"

		elif [ "${1:$i:1}" == "g" ] || [ "${1:$i:1}" == "G" ]
		then
			gamertag="${gamertag}9"

		elif [ "${1:$i:1}" == "o" ] || [ "${1:$i:1}" == "O" ]
		then 
			gamertag="${gamertag}0"
		else
			gamertag="${gamertag}${1:$i:1}"
		fi
	done
	if [ ((${#1} % 3)) -eq 0 ]
	then 
		gamertag="${gamertag}420"
	elif [ ((${#1} % 4)) -eq 0 ]
	then 
		gamertag="${gamertag}69"
	
	elif [ ((${#1} % 7)) -eq 0 ] 

	gamertag="${gamertag}xXx"
	echo $gamertag
}

function bandit() {
	sshpass -p $i ssh $2@bandit.labs.overthewire.org -p 2220
}

