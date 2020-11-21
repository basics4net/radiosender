#!/bin/bash
echo "      __               _           __ __             __"
echo "     / /_  ____ ______(_)_________/ // / ____  ___  / /_"
echo "    / __ \/ __ \`/ ___/ / ___/ ___/ // /_/ __ \/ _ \/ __/"
echo "   / /_/ / /_/ (__  ) / /__(__  )__  __/ / / /  __/ /_"
echo "  /_.___/\__,_/____/_/\___/____/  /_/ /_/ /_/\___/\__/"
echo ""

# for everything to work the following programs must be installed:
# mpv, torsocks

# execute the following command:
# sudo apt install mpv, torsocks

# Source for Deep Web Radio: http://76qugh5bey5gum7l.onion/


PS3="Your selection: "
select auswahl in "SRF 1" "SRF 2" "SRF 3" "La 1ere" "Espace2" "Couleur3" "Option Musique" "Energy Bern" "Radio Swiss Pop" "Radio Swiss Classic" "Radio Pilatus" "Radio Sunshine Schweiz" "Radio Sunshine Belgien" "Radio Bern 1" "Radio Bern RaBe" "Radio BE-Oberland" "Radio 24" "Energy 80s" "Radio Seefunk" "SRF Musikwelle" "Radio Enzian" "Schlagerparadies" "Radio 32" "Radio 32 Goldies" "Radio 32 Schlager" "Radio 32 Rock" "Radio 32 Hits" "Radio 32 Special" "Deep Web c0vert Electr0" "Deep Web Lush" "Deep Web Groove Salad" "Deep Web Drone Zone" "Deep Web Deep Space One" "Deep Web Deep Banjo" "Deep Web Dark Ret" "Deep Web Baroque Radio" "Deep Web Anony Radio" "Deep Web Anony Jazz" End
do
   case "$auswahl" in
      End)  echo -e "\n\e[3m powered by \033[1mbasics4net \n" ; tput sgr0 ; echo -e "see \033[1mhttps://basics4net.ch" ; tput sgr0 ; echo -e " or \033[1mhttp://summo.ch\n" ; break ;;
        "")  echo "$REPLY: Invalid selection" ;;

		"SRF 1") mpv http://stream.srg-ssr.ch/m/drs1/mp3_128 ;;

		"SRF 2") mpv http://stream.srg-ssr.ch/m/drs2/mp3_128 ;;

		"SRF 3") mpv http://stream.srg-ssr.ch/m/drs3/mp3_128 ;;

		"La 1ere") mpv http://stream.srg-ssr.ch/m/la-1ere/mp3_128 ;;

		"Espace2") mpv http://stream.srg-ssr.ch/m/espace-2/mp3_128 ;;

		"Couleur3") mpv http://stream.srg-ssr.ch/m/couleur3/mp3_128 ;;

		"Option Musique") mpv http://stream.srg-ssr.ch/m/option-musique/mp3_128 ;;

		"Energy Bern") mpv http://energybern.ice.infomaniak.ch:80/energybern-high ;;

		"Radio Swiss Pop") mpv http://stream.srg-ssr.ch/m/rsp/mp3_128 ;;

		"Radio Swiss Classic") mpv http://stream.srg-ssr.ch/m/rsc_de/mp3_128 ;;

		"Radio Pilatus") mpv https://radiopilatus.ice.infomaniak.ch/pilatus128.mp3 ;;

		"Radio Sunshine Schweiz") mpv https://sunshineradio.ice.infomaniak.ch/sunshineradio-128.mp3 ;;

		"Radio Sunshine Belgien") mpv http://streamlive.syndicationradio.fr:8158/stream ;;

		"Radio Bern 1") mpv http://radio.netstream.ch:80/radiobern1128k ;;

		"Radio Bern RaBe") mpv http://stream.rabe.ch:8000/livestream/rabe-mid.mp3 ;;

		"Radio BE-Oberland") mpv http://87.237.169.123:8000/radiobeo.mp3 ;;

		"Radio 24") mpv http://icecastgreen.argovia.ch:8080/radio24 ;;

		"Energy 80s") mpv http://energy80s.ice.infomaniak.ch:80/energy80s-high ;;

		"Radio Seefunk") mpv http://webradio.radio-seefunk.de:8000/ ;;

		"SRF Musikwelle") mpv http://stream.srg-ssr.ch/m/drsmw/mp3_128 ;;

		"Radio Enzian") mpv http://62.113.206.180:9540/stream ;;

		"Schlagerparadies")  mpv http://server.schlagerhoelle.de:30842 ;;

		"Radio 32") mpv http://stream.radio32.ch/radio32 ;;

		"Radio 32 Goldies") mpv http://stream.radio32.ch/radio32goldies ;;

		"Radio 32 Schlager") mpv http://stream.radio32.ch/radio32schlager ;;
		
		"Radio 32 Rock") mpv http://stream.radio32.ch/radio32rock ;;

		"Radio 32 Hits") mpv http://stream.radio32.ch/radio32hits ;;

		"Radio 32 Special") mpv http://stream.radio32.ch/radio32special ;;

		"Deep Web c0vert Electr0") torsocks mpv http://76qugh5bey5gum7l.onion/c0vertElectr0.m3u ;;

		"Deep Web Lush") torsocks mpv http://76qugh5bey5gum7l.onion/Lush.m3u ;;

		"Deep Web Groove Salad") torsocks mpv http://76qugh5bey5gum7l.onion/GrooveSalad.m3u ;;

		"Deep Web Drone Zone") torsocks mpv 76qugh5bey5gum7l.onion/DroneZone.m3u ;;

		"Deep Web Deep Space One") torsocks mpv http://76qugh5bey5gum7l.onion/DeepSpaceOne.m3u ;;

		"Deep Web Deep Banjo") torsocks mpv http://76qugh5bey5gum7l.onion/DeepBanjo.m3u ;;

		"Deep Web Dark Ret") torsocks mpv http://76qugh5bey5gum7l.onion/DarkRet.m3u ;;

		"Deep Web Baroque Radio") torsocks mpv http://76qugh5bey5gum7l.onion/BaroqueRadio.m3u ;;

		"Deep Web Anony Radio") torsocks mpv http://76qugh5bey5gum7l.onion/AnonyRadio.m3u ;;

		"Deep Web Anony Jazz") torsocks mpv http://76qugh5bey5gum7l.onion/AnonyJazz.m3u ;;
				
		*)  echo "Your selection: $auswahl" ;;

   esac
done



