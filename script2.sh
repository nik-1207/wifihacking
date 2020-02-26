echo  channel
read channel
echo Access point mac/bssid
read bssid
airodump-ng --channel  $channel  --bssid $bssid --write handshakes.txt wlan0mon
