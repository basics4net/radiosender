#!/bin/bash
echo "      __               _           __ __             __"
echo "     / /_  ____ ______(_)_________/ // / ____  ___  / /_"
echo "    / __ \/ __ \`/ ___/ / ___/ ___/ // /_/ __ \/ _ \/ __/"
echo "   / /_/ / /_/ (__  ) / /__(__  )__  __/ / / /  __/ /_"
echo "  /_.___/\__,_/____/_/\___/____/  /_/ /_/ /_/\___/\__/"
echo ""

PS3="Bitte wählen : "
select auswahl in "SRF 1" "SRF 2" "SRF 3" "Energy Bern" "Radio Swiss Pop" "Radio Swiss Classic" "Radio Sunshine Schweiz" "Radio Sunshine Belgien" "Radio Bern 1" "Radio Bern RaBe" "Radio BE-Oberland" "Radio 24" "Energy 80s" "Radio Seefunk" "SRF Musikwelle" "Schlagerhölle" "Radio 32" "Radio 32 Goldies" "Radio 32 Schlager" "Radio 32 Rock" "Radio 32 Hits" "Radio 32 Special" Ende
do
   case "$auswahl" in
      Ende)  echo "Ende" ; break ;;
        "")  echo "$REPLY: Ungültige Auswahl" ;;

		"SRF 1") mpv http://stream.srg-ssr.ch/m/drs1/mp3_128 ;;

		"SRF 2") mpv http://stream.srg-ssr.ch/m/drs2/mp3_128 ;;

		"SRF 3") mpv http://stream.srg-ssr.ch/m/drs3/mp3_128 ;;

		"Energy Bern") mpv http://energybern.ice.infomaniak.ch:80/energybern-high ;;

		"Radio Swiss Pop") mpv http://stream.srg-ssr.ch/m/rsp/mp3_128 ;;

		"Radio Swiss Classic") mpv http://stream.srg-ssr.ch/m/rsc_de/mp3_128 ;;

		"Radio Sunshine Schweiz") mpv https://sunshineradio.ice.infomaniak.ch/sunshineradio-128.mp3 ;;

		"Radio Sunshine Belgien") mpv http://streamlive.syndicationradio.fr:8158/stream ;;

		"Radio Bern 1") mpv http://radio.netstream.ch:80/radiobern1128k ;;

		"Radio Bern RaBe") mpv http://stream.rabe.ch:8000/livestream/rabe-mid.mp3 ;;

		"Radio BE-Oberland") mpv http://87.237.169.123:8000/radiobeo.mp3 ;;

		"Radio 24") mpv http://icecastgreen.argovia.ch:8080/radio24 ;;

		"Energy 80s") mpv http://energy80s.ice.infomaniak.ch:80/energy80s-high ;;

		"Radio Seefunk") mpv http://webradio.radio-seefunk.de:8000/ ;;

		"SRF Musikwelle") mpv http://stream.srg-ssr.ch/m/drsmw/mp3_128 ;;

		"Schlagerhölle")  mpv http://server.schlagerhoelle.de:30842 ;;

		"Radio 32") mpv http://stream.radio32.ch/radio32 ;;

        "Radio 32 Goldies") mpv http://stream.radio32.ch/radio32goldies ;;

		"Radio 32 Schlager") mpv http://stream.radio32.ch/radio32schlager ;;
		
		"Radio 32 Rock") mpv http://stream.radio32.ch/radio32rock ;;

		"Radio 32 Hits") mpv http://stream.radio32.ch/radio32hits ;;

		"Radio 32 Special") mpv http://stream.radio32.ch/radio32special ;;
				
		*)  echo "Ihre Auswahl war : $auswahl" ;;
   esac
done
