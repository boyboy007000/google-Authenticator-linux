#!/bin/bash
 OPTIONS="Google Microsoft Dropbox Battlenet Facebook Quit"
 select opt in $OPTIONS; do
 if [ "$opt" = "Google" ]; then
 oathtool --base32 --totp "YOUR SECRET KEY" -d 6
 elif [ "$opt" = "Microsoft" ]; then
 oathtool --base32 --totp "YOUR SECRET KEY" -d 6
 elif [ "$opt" = "Dropbox" ]; then
 oathtool --base32 --totp "YOUR SECRET KEY" -d 6
 elif [ "$opt" = "Battlenet" ]; then
 oathtool --base32 --totp "YOUR SECRET KEY" -d 8
 elif [ "$opt" = "Facebook" ]; then
 oathtool --base32 --totp "YOUR SECRET KEY" -d 6
 elif [ "$opt" = "Quit" ]; then
 exit
 else
 clear
 echo "Choose an available option."
 fi
done
