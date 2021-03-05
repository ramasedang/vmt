#!/bin/bash
#vmt (Wegare)
printf 'ctrl+c' | crontab -e > /dev/null
opkg update && opkg install unzip
cek=$(cat /etc/openwrt_r*)
fi
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/vmt.sh" -O /usr/bin/vmt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/autorekonek-vmt.sh" -O /usr/bin/autorekonek-vmt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/v2ray" -O /usr/bin/v2ray
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/v2ctl" -O /usr/bin/v2ctl
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/geoip.dat" -O /usr/bin/geoip.dat
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/geosite.dat" -O /usr/bin/geosite.dat
fi
opkg install resolveip ip-full ipset jshn lsof fping && opkg install *.ipk
chmod +x /usr/bin/vmt
chmod +x /usr/bin/autorekonek-vmt
chmod +x /usr/bin/v2ray
chmod +x /usr/bin/v2ctl
rm -r ~/*.ipk
rm -r ~/install.sh
mkdir -p ~/akun/
touch ~/akun/vmt.txt
sleep 2
echo "install selesai"
echo "untuk memulai tools silahkan jalankan perintah 'vmt'"
echo "silahkan reboot terlebih dahulu"


				
