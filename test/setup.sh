iw reg set US
insmod mwlwifi.ko
hostapd -B ./hostapd.conf
brctl addif br-lan wlan1
