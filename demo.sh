#!/bin/bash 

clear


Peppy="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_12239.92.0_peppy_recovery_stable-channel_mp-v3.bin.zip"
Grunt="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_grunt_recovery_stable-channel_mp-v6.bin.zip"
Jacuzzi="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_jacuzzi_recovery_stable-channel_mp-v7.bin.zip"
Gnawty="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14092.77.0_gnawty_recovery_stable-channel_mp-v3.bin.zip"
Relm="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_relm_recovery_stable-channel_mp-v8.bin.zip"
Coral="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_coral_recovery_stable-channel_mp-v19.bin.zip"
Octopus="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_octopus_recovery_stable-channel_mp-v31.bin.zip"
Cyan="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_cyan_recovery_stable-channel_mp-v3.bin.zip"
AuronPaine="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_13904.77.0_auron-paine_recovery_stable-channel_paine-mp-v2.bin.zip"
Lars="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_lars_recovery_stable-channel_mp.bin.zip"
NyanBig="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_12371.75.0_nyan-big_recovery_stable-channel_big-mp-v2.bin.zip"
Hatch="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_hatch_recovery_stable-channel_mp-v6.bin.zip"
AuronYuna="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_13904.77.0_auron-yuna_recovery_stable-channel_yuna-mp-v2.bin.zip"
Reef="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_reef_recovery_stable-channel_mp-v2.bin.zip"
Dedede="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.75.0_dedede_recovery_stable-channel_mp-v20.bin.zip"
Trogdor="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_trogdor_recovery_stable-channel_mp-v4.bin.zip"
Edgar="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_edgar_recovery_stable-channel_mp-v2.bin.zip"
Banjo="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14092.77.0_banjo_recovery_stable-channel_mp-v2.bin.zip"
Banon="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_banon_recovery_stable-channel_mp.bin.zip"
Elm="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_elm_recovery_stable-channel_mp-v2.bin.zip"
Volteer="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.75.0_volteer_recovery_stable-channel_mp-v8.bin.zip"
Nami="https://dl.google.com/dl/edgedl/chromeos/recovery/chromeos_14150.74.0_nami_recovery_stable-channel_mp-v5.bin.zip"



message="Welcome to the Chromebook Image Downloader! Where you can download any of the ChromeOS Images for a specified Laptop Model. Say Goodbye to that Pesky Google Chrome Web Browser and that daft Chrome Recovery Tool!"
whiptail --msgbox --backtitle '°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`' --title "Chromebook Image Downloader" "$message" 25 80

#Select which chromebook from the list
#message2="Please enter the Chomebook Brand Name first, then the Chromebook Model Number below. If it has a hyphen after the Model Number, please exclude it. Example: Acer C720"
#choice=$(whiptail --inputbox "$message2" --title "Prerequisite Initialzation" 25 80 3>&1 1>&2 2>&3)

message3="Please refer to (https://www.chromium.org/chromium-os/developer-information-for-chrome-os-devices) for more information"
choice=$(whiptail --backtitle "$message3" --title "Select Board Image" --radiolist \
"Please select the Image according to your board!" 30 122 16 \
"Coral" "C732(L/T/LT), CB311-8H/8HT, CB315-1H/1HT, CP311-1H/1HN, CP315-1H" ON \
"Peppy" "C720(P)" OFF \
"Jacuzzi" "C722(T), CB311-11H(HT), CP311-3H" OFF \
"Gnawty" "C730(E), C735, CB3-111, CB3-131" OFF \
"Relm" "C731(T)" OFF \
"Grunt" "C721, CB315-2H, R721T" OFF \
"Octopus" "C733(U/T), CB311-9H(9HT), C933(L/LT), CB314, CB315, C851(T), CP311-2H(2HN), R752T(TN), R851T(TN)" OFF \
"Cyan" "C738(T), CB5-132T" OFF \
"Auron-Paine" "C740" OFF \
"Lars" "C771(T), CP5-471" OFF \
"Nyan-Big" "C810, CB5-311" OFF \
"Hatch" "C871, CP713-2W" OFF \
"Auron-Yuna" "C910, CB5-571" OFF \
"Reef" "R751T, CP511" OFF \
"Dedede" "R753TN, R853TA/TNA" OFF \
"Trogdor" "R841T/LT, CP513-1H/1HL" OFF \
"Edgar" "CB3-431" OFF \
"Banjo" "CB3-531" OFF \
"Banon" "CB3-532" OFF \
"Elm" "CB5-312T" OFF \
"Volteer" "CB514-1W/1WT, CB515-1H/1HT, CP713-3W" OFF \
"Nami" "CB713-1W, CB714-1W/1WT, CB715-1W/1WT, CP713-1WN" OFF 3>&1 1>&2 2>&3)

case $choice in	
	"Coral") if [ "$choice" = "Coral" ]
			then 
				clear
				wget "${Coral}"
				fi
				;;
	"Peppy") if [ "$choice" = "Peppy" ]
			then 
				clear
				wget "${Peppy}"
				fi
				;;
	"Jacuzzi") if [ "$choice" = "Jacuzzi" ]
			then 
				clear
				wget "${Jacuzzi}"
				fi
				;;
	"Gnawty") if [ "$choice" = "Gnawty" ]
			then 
				clear
				wget "${Gnawty}"
				fi
				;;
	"Relm") if [ "$choice" = "Relm" ]
			then 
				clear
				wget "${Relm}"
				fi
				;;
	"Grunt") if [ "$choice" = "Grunt" ]
			then 
				clear
				wget "${Grunt}"
				fi
				;;
	"Octopus") if [ "$choice" = "Octopus" ]
			then 
				clear
				wget "${Octopus}"
				fi
				;;
	"Cyan") if [ "$choice" = "Cyan" ]
			then 
				clear
				wget "${Cyan}"
				fi
				;;
	"Auron-Paine") if [ "$choice" = "Auron-Paine" ]
			then 
				clear
				wget "${AuronPaine}"
				fi
				;;
	"Lars") if [ "$choice" = "Lars" ]
			then 
				clear
				wget "${Lars}"
				fi
				;;
	"Nyan-Big") if [ "$choice" = "Nyan-Big" ]
			then 
				clear
				wget "${NyanBig}"
				fi
				;;
	"Hatch") if [ "$choice" = "Hatch" ]
			then 
				clear
				wget "${Hatch}"
				fi
				;;
	"Auron-Yuna") if [ "$choice" = "Auron-Yuna" ]
			then 
				clear
				wget "${AuronYuna}"
				fi
				;;
	"Reef") if [ "$choice" = "Reef" ]
			then 
				clear
				wget "${Reef}"
				fi
				;;
	"Dedede") if [ "$choice" = "Dedede" ]
			then 
				clear
				wget "${Dedede}"
				fi
				;;
	"Trogdor") if [ "$choice" = "Trogdor" ]
			then 
				clear
				wget "${Trogdor}"
				fi
				;;
	"Edgar") if [ "$choice" = "Edgar" ]
			then 
				clear
				wget "${Edgar}"
				fi
				;;
	"Banjo") if [ "$choice" = "Banjo" ]
			then 
				clear
				wget "${Banjo}"
				fi
				;;
	"Banon") if [ "$choice" = "Banon" ]
			then 
				clear
				wget "${Banon}"
				fi
				;;
	"Elm") if [ "$choice" = "Elm" ]
			then 
				clear
				wget "${Elm}"
				fi
				;;
	"Volteer") if [ "$choice" = "Volteer" ]
			then 
				clear
				wget "${Volteer}"
				fi
				;;
	"Nami") if [ "$choice" = "Nami" ]
			then 
				clear
				wget "${Nami}"
				fi
				;;
esac
echo "Finished Downloading!"

                                           
#if [[ "$1" =~ ^(-h|--help)$ ]]; then                                   
#                                                                       
#echo "Find which USB devices are associated with which /dev/ nodes     
#Usage:                                                                 
#  $0 [-h|--help] [searchString]                                        
#                                                                       
#  -h | --help   Prints this message                                    
#  searchString  Print only /dev/<device> of matching output            
#                With no arguments $0 prints information for all        
#                possible USB device nodes                              
#                                                                       
#E.g. $0 \"FTDI_FT232\" - will show /dev/ttyUSBX for a device using     
#the FTDI FT232 chipset.                                                
#"                                                                      
#    exit 0                                                             
#fi                                                                     
#                                                                       
#devs=$( (                                                              
#for sysdevpath in $(find /sys/bus/usb/devices/usb*/ -name dev ); do    
#    # ( to launch a subshell here                                      
#    (                                                                  
#        syspath="${sysdevpath%/dev}"                                   
#        devname="$(udevadm info -q name -p $syspath)"                  
#        [[ "$devname" == "bus/"* ]] && exit                            
#        eval "$(udevadm info -q property --export -p $syspath)"        
#        [[ -z "$ID_SERIAL" ]] && exit                                  
#        echo "/dev/$devname - $ID_SERIAL"                              
#    )& # & here is causing all of these queries to run simultaneously  
#done                                                                   
## wait then gives a chance for all of the iterations to complete       
#wait                                                                   
## output order is random due to multiprocessing so sort results        
#) | sort )                                                             
#                                                                       
#usb=($devs)                                                                       #

#message3="Burning onto a USB Drive"
#choice2=$(whiptail --backtitle "$message3" --title "Flashing Image" --radiolist \
#"Please select the correct USB Drive to burn this image onto." 30 122 16 \#

