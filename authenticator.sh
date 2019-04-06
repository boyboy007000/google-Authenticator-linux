#! /bin/bash
OPTIONS="PTP HDB AWS-HD BTN HDC AnimeByes boyboy ntan baby lastpass mteam Quit"
select opt in $OPTIONS; do
if [ "$opt" = "PTP" ]; then
oathtool --base32 --totp  "VQPGBHQVC4CVUAOC" -d 6
elif [ "$opt" == "HDB" ]; then
oathtool --base32 --totp  "WPZBPEVANP3SRPQJ" -d 6
elif [ "$opt" == "AWS-HD" ]; then
oathtool --base32 --totp  "QBITLBXAPIUNHZRQ" -d 6
elif [ "$opt" == "BTN" ]; then
oathtool --base32 --totp  "K4YEULCD4KBMTZJS" -d 6
elif [ "$opt" == "HDC" ]; then
oathtool --base32 --totp  "HTTPSHDCHINACLUBAUTHQRPHPAUTHKEYNJSQBTRHNDZK4LGSGIF25DDRRCXMIB5U" -d 6
elif [ "$opt" == "AnimeByes" ]; then
oathtool --base32 --totp  "JHWUFZDA4JOEOADA64DVNHCA3B5ZF4DARHYBGRAA" -d 6
elif [ "$opt" == "boyboy" ]; then
oathtool --base32 --totp  "JM3GIPGANTBXYU652Z5XLAPGFYBUHQ55" -d 6
elif [ "$opt" == "ntan" ]; then
oathtool --base32 --totp  "IUTCPCGV6HDYUNHBIUYFORRXPKEUB7HI" -d 6
elif [ "$opt" == "baby" ]; then
oathtool --base32 --totp  "PNP55B5DRUYZBTE3NFYPNDZLHJUAFO5F" -d 6
elif [ "$opt" == "lastpass" ]; then
oathtool --base32 --totp  "A67TXQ4YX7SPS35D" -d 6
elif [ "$opt" == "mteam" ]; then
oathtool --base32 --totp  "736ITAUFBMOES7DWNOOTDA3CBQPV7RM3HRP7SYW2OOB2SF5BAUERHFBK4GV774CD" -d 6
elif [ "$opt" == "Quit" ]; then
exit
else
clear
echo "Choose an available option."
fi
done
