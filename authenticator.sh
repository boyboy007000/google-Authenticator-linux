#! /bin/bash
OPTIONS="PTP HDB AWS-HD BTN HDC AnimeByes boyboy ntan baby lastpass mteam discord ourbits email_met TTG HDH Pter BHD hltbtc freewallet sutrix github Quit"
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
elif [ "$opt" == "discord" ]; then
oathtool --base32 --totp  "rj7f u2wy jnrt lnhz" -d 6
elif [ "$opt" == "ourbits" ]; then
oathtool --base32 --totp  "BTRHBQSE7CFVOAFZ" -d 6
elif [ "$opt" == "email_met" ]; then
oathtool --base32 --totp "zszt 7lct ze32 qdan u5ze pdqf jnml k7tz" -d 6
elif [ "$opt" == "TTG" ]; then
oathtool --base32 --totp "6NDL HSC3 AJ2W LQKZ BLPX RYGC LOS3 IUNG JJC4 DAQA 5ZSH XDMJ QT3A" -d 6
elif [ "$opt" == "HDH" ]; then
oathtool --base32 --totp "HZMZO3AP676YTTISPUDGXPHBGXRMGF5M" -d 6
elif [ "$opt" == "Pter" ]; then
oathtool --base32 --totp "APZE3EM5543YZMX4" -d 6
elif [ "$opt" == "BHD" ]; then
oathtool --base32 --totp "YQMH6B2JISATKA75EX4WQKBUVIH4EOQA" -d 6
elif [ "$opt" == "hltbtc" ]; then
oathtool --base32 --totp "WQX4I2GZBIAHRABAULGYF3OQTL4WJ5N3" -d 6
elif [ "$opt" == "freewallet" ]; then
oathtool --base32 --totp "EFJC6Q3IOQZCY63PKRXVWNS3JBZXGQ2G" -d 6
elif [ "$opt" == "sutrix" ]; then
oathtool --base32 --totp "5esp62m3avlakgljhydinhqu4zfkescl" -d 6
elif [ "$opt" == "github" ]; then
oathtool --base32 --totp "NVH6UUE7YM74JKBD" -d 6
elif [ "$opt" == "Quit" ]; then
exit
else
clear
echo "Choose an available option."
fi
done
