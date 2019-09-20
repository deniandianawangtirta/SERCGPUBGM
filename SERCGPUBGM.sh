#!/bin/bash
clear

b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
white='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'


echo  "SHELL EXECUTOR $green " | lolcat
figlet PUBG Mobile | lolcat

echo  "================================================" | lolcat
echo  "Version     : 0.1 " | lolcat
echo  "Author      : RAIN CITY GAMING " | lolcat
echo  "Telegram    : t.me/rchpubgm $green " |lolcat
echo  "Website     : www.raincitygaming.com $green " |lolcat
echo  "================================================" | lolcat
sleep 1

lagi=1
while [ $lagi -lt 2 ];
do
echo ""
echo  "================================================" | lolcat
echo  "PUBG Global version${white}";
echo  "================================================" | lolcat
echo  $b "1. Global ON${white}";
echo  $b "2. Global OFF${white}";
echo  $b "3. Backup lib ori${white}";
echo  $b "4. Restore${white}";
echo  "================================================" | lolcat
echo  "PUBG Vietnam version${white}";
echo  "================================================" | lolcat
echo  $b "5. Vietnam ON${white}";
echo  $b "6. Vietnam OFF${white}";
echo  $b "7. Backup lib ori${white}";
echo  $b "8. Restore${white}";
echo  "================================================" | lolcat
echo  $b "0. Exit${white}";
echo  "================================================" | lolcat
echo  "╭─[PILIH NOMORNYA]"
read -p "╰─SERCG@/input = " pil;

# GLOBAL ON

case $pil in
1) echo ""
echo "Shell Executor PUBGM Mobile"
echo ""
echo "Powered by RAIN CITY GAMING"
echo ""
echo "Version selected : PUBGM Global"
echo ""
sleep 1s
echo "Started..."
echo ""
sleep 1s
echo "Loading..."
echo ""
sleep 1s
echo "Waiting execute..."
echo ""
sleep 1s
echo "Disabling anti-cheat..."
echo ""
sleep 1s
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 7
echo "Settings lib ori..."
echo ""
mv /data/data/com.tencent.ig/lib/libxguardian.so /storage/emulated/0/SERCG/lib_ori_global/LX
mv /data/data/com.tencent.ig/lib/libgcloud.so /storage/emulated/0/SERCG/lib_ori_global/LG
mv /data/data/com.tencent.ig/lib/libUE4.so /storage/emulated/0/SERCG/lib_ori_global/LU
mv /data/data/com.tencent.ig/lib/libzip.so /storage/emulated/0/SERCG/lib_ori_global/LZP
mv /data/data/com.tencent.ig/lib/libzlib.so /storage/emulated/0/SERCG/lib_ori_global/LZB
mv /data/data/com.tencent.ig/lib/libBugly.so /storage/emulated/0/SERCG/lib_ori_global/LB
mv /data/data/com.tencent.ig/lib/libtersafe.so /storage/emulated/0/SERCG/lib_ori_global/LT
mv /data/data/com.tencent.ig/lib/libabase.so /storage/emulated/0/SERCG/lib_ori_global/LA
mv /data/data/com.tencent.ig/lib/libgnustl_shared.so /storage/emulated/0/SERCG/lib_ori_global/LGN
mv /data/data/com.tencent.ig/lib/libhelpshiftlistener.so /storage/emulated/0/SERCG/lib_ori_global/LH
mv /data/data/com.tencent.ig/lib/libigshare.so /storage/emulated/0/SERCG/lib_ori_global/LIG
mv /data/data/com.tencent.ig/lib/libIMSDK.so /storage/emulated/0/SERCG/lib_ori_global/LIM
mv /data/data/com.tencent.ig/lib/liblbs.so /storage/emulated/0/SERCG/lib_ori_global/LL
mv /data/data/com.tencent.ig/lib/libTDataMaster.so /storage/emulated/0/SERCG/lib_ori_global/LTD
mv /data/data/com.tencent.ig/lib/libtpnsSecurity.so /storage/emulated/0/SERCG/lib_ori_global/LTPN
mv /data/data/com.tencent.ig/lib/libtprt.so /storage/emulated/0/SERCG/lib_ori_global/LTPR
echo "Settings lib mod..."
echo ""
mv /storage/emulated/0/SERCG/lib_rcg_mod/LX /data/data/com.tencent.ig/lib/libxguardian.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LG /data/data/com.tencent.ig/lib/libgcloud.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LU /data/data/com.tencent.ig/lib/libUE4.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LZP /data/data/com.tencent.ig/lib/libzip.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LZB /data/data/com.tencent.ig/lib/libzlib.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LB /data/data/com.tencent.ig/lib/libBugly.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LT /data/data/com.tencent.ig/lib/libtersafe.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LA /data/data/com.tencent.ig/lib/libabase.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LGN /data/data/com.tencent.ig/lib/libgnustl_shared.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LH /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LIG /data/data/com.tencent.ig/lib/libigshare.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LIM /data/data/com.tencent.ig/lib/libIMSDK.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LL /data/data/com.tencent.ig/lib/liblbs.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LTD /data/data/com.tencent.ig/lib/libTDataMaster.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LTPN /data/data/com.tencent.ig/lib/libtpnsSecurity.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LTPR /data/data/com.tencent.ig/lib/libtprt.so
echo "Settings permission"
echo ""
chmod -R 755 /data/data/com.tencent.ig/lib/libxguardian.so
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libabase.so 
chmod -R 755 /data/data/com.tencent.ig/lib/libgnustl_shared.so
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libigshare.so
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod -R 755 /data/data/com.tencent.ig/lib/liblbs.so
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtpnsSecurity.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
echo "✓ Done"
echo

;;

# GLOBAL OFF

2) echo
printf "%40s" "Shell Executor PUBGM Mobile"
echo ""
printf "%40s" "Powered by RAIN CITY GAMING"
echo ""
printf "%40s" "Version selected : PUBGM Global"
echo ""
sleep 1s
printf "%40s" "Started..."
echo ""
sleep 1s
printf "%40s" "Loading..."
echo ""
sleep 1s
printf "%40s" "Waiting execute..."
echo ""
sleep 1s
printf "%40s" "Enable anti-cheat..."
echo ""
sleep 1s
printf "%40s" "Settings lib mod..."
echo ""
mv /data/data/com.tencent.ig/lib/libxguardian.so /storage/emulated/0/SERCG/lib_rcg_mod/LX
mv /data/data/com.tencent.ig/lib/libgcloud.so /storage/emulated/0/SERCG/lib_rcg_mod/LG
mv /data/data/com.tencent.ig/lib/libUE4.so /storage/emulated/0/SERCG/lib_rcg_mod/LU
mv /data/data/com.tencent.ig/lib/libzip.so /storage/emulated/0/SERCG/lib_rcg_mod/LZP
mv /data/data/com.tencent.ig/lib/libzlib.so /storage/emulated/0/SERCG/lib_rcg_mod/LZB
mv /data/data/com.tencent.ig/lib/libBugly.so /storage/emulated/0/SERCG/lib_rcg_mod/LB
mv /data/data/com.tencent.ig/lib/libtersafe.so /storage/emulated/0/SERCG/lib_rcg_mod/LT
mv /data/data/com.tencent.ig/lib/libabase.so /storage/emulated/0/SERCG/lib_rcg_mod/LA
mv /data/data/com.tencent.ig/lib/libgnustl_shared.so /storage/emulated/0/SERCG/lib_rcg_mod/LGN
mv /data/data/com.tencent.ig/lib/libhelpshiftlistener.so /storage/emulated/0/SERCG/lib_rcg_mod/LH
mv /data/data/com.tencent.ig/lib/libigshare.so /storage/emulated/0/SERCG/lib_rcg_mod/LIG
mv /data/data/com.tencent.ig/lib/libIMSDK.so /storage/emulated/0/SERCG/lib_rcg_mod/LIM
mv /data/data/com.tencent.ig/lib/liblbs.so /storage/emulated/0/SERCG/lib_rcg_mod/LL
mv /data/data/com.tencent.ig/lib/libTDataMaster.so /storage/emulated/0/SERCG/lib_rcg_mod/LTD
mv /data/data/com.tencent.ig/lib/libtpnsSecurity.so /storage/emulated/0/SERCG/lib_rcg_mod/LTPN
mv /data/data/com.tencent.ig/lib/libtprt.so /storage/emulated/0/SERCG/lib_rcg_mod/LTPR
printf "%40s" "Settings lib ori..."
echo ""
mv /storage/emulated/0/SERCG/lib_ori_global/LX /data/data/com.tencent.ig/lib/libxguardian.so
mv /storage/emulated/0/SERCG/lib_ori_global/LG /data/data/com.tencent.ig/lib/libgcloud.so
mv /storage/emulated/0/SERCG/lib_ori_global/LU /data/data/com.tencent.ig/lib/libUE4.so
mv /storage/emulated/0/SERCG/lib_ori_global/LZP /data/data/com.tencent.ig/lib/libzip.so
mv /storage/emulated/0/SERCG/lib_ori_global/LZB /data/data/com.tencent.ig/lib/libzlib.so
mv /storage/emulated/0/SERCG/lib_ori_global/LB /data/data/com.tencent.ig/lib/libBugly.so
mv /storage/emulated/0/SERCG/lib_ori_global/LT /data/data/com.tencent.ig/lib/libtersafe.so
mv /storage/emulated/0/SERCG/lib_ori_global/LA /data/data/com.tencent.ig/lib/libabase.so
mv /storage/emulated/0/SERCG/lib_ori_global/LGN /data/data/com.tencent.ig/lib/libgnustl_shared.so
mv /storage/emulated/0/SERCG/lib_ori_global/LH /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
mv /storage/emulated/0/SERCG/lib_ori_global/LIG /data/data/com.tencent.ig/lib/libigshare.so
mv /storage/emulated/0/SERCG/lib_ori_global/LIM /data/data/com.tencent.ig/lib/libIMSDK.so
mv /storage/emulated/0/SERCG/lib_ori_global/LL /data/data/com.tencent.ig/lib/liblbs.so
mv /storage/emulated/0/SERCG/lib_ori_global/LTD /data/data/com.tencent.ig/lib/libTDataMaster.so
mv /storage/emulated/0/SERCG/lib_ori_global/LTPN /data/data/com.tencent.ig/lib/libtpnsSecurity.so
mv /storage/emulated/0/SERCG/lib_ori_global/LTPR /data/data/com.tencent.ig/lib/libtprt.so
printf "%40s" "Settings permission"
echo ""
chmod -R 755 /data/data/com.tencent.ig/lib/libxguardian.so
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libabase.so 
chmod -R 755 /data/data/com.tencent.ig/lib/libgnustl_shared.so
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libigshare.so
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod -R 755 /data/data/com.tencent.ig/lib/liblbs.so
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtpnsSecurity.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
printf "%40s" "✓ Done"
echo

;;

# BACKUP LIB ORI GLOBAL

3) echo "Backup lib ori global..."
sleep 1
cp -rf /data/data/com.tencent.ig/lib/libxguardian.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libgcloud.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libUE4.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libzip.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libzlib.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libBugly.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libtersafe.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libabase.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libgnustl_shared.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libigshare.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libIMSDK.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/liblbs.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libTDataMaster.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libtpnsSecurity.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libtprt.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libcubehawk.so /storage/emulated/0/SERCG/backup/global/lib
cp -rf /data/data/com.tencent.ig/lib/libGCloudVoice.so /storage/emulated/0/SERCG/backup/global/lib
echo "✓Backup finish"

;;

# RESTORE LIB ORI GLOBAL

4) echo "Shell Executor PUBG Mobile"
echo "Powered by RAIN CITY GAMING"
sleep 2
echo "Restoring PUBGM Global"
echo "Starting restore..."
sleep 2
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libxguardian.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libgcloud.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libUE4.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libzip.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libzlib.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libBugly.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libtersafe.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libabase.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libgnustl_shared.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libigshare.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libIMSDK.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/liblbs.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libTDataMaster.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libtpnsSecurity.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libtprt.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libcubehawk.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libGCloudVoice.so /data/data/com.tencent.ig/lib
echo "✓ Restoring done"


;;

# VIETNAM ON

5) echo "Shell Executor PUBGM Mobile"
echo ""
echo "Powered by RAIN CITY GAMING"
echo ""
echo "Version selected : PUBGM Vietnam"
echo ""
sleep 1s
echo "Started..."
echo ""
sleep 1s
echo "Loading..."
echo ""
sleep 1s
echo "Waiting execute..."
echo ""
sleep 1s
echo "Disabling anti-cheat..."
echo ""
sleep 1s
am start -n com.vng.pubgmobile/com.epicgames.ue4.SplashActivity
sleep 7
echo "Settings lib ori..."
echo ""
mv /data/data/com.vng.pubgmobile/lib/libxguardian.so /storage/emulated/0/SERCG/lib_ori_vietnam/LX
mv /data/data/com.vng.pubgmobile/lib/libgcloud.so /storage/emulated/0/SERCG/lib_ori_vietnam/LG
mv /data/data/com.vng.pubgmobile/lib/libUE4.so /storage/emulated/0/SERCG/lib_ori_vietnam/LU
mv /data/data/com.vng.pubgmobile/lib/libzip.so /storage/emulated/0/SERCG/lib_ori_vietnam/LZP
mv /data/data/com.vng.pubgmobile/lib/libzlib.so /storage/emulated/0/SERCG/lib_ori_vietnam/LZB
mv /data/data/com.vng.pubgmobile/lib/libBugly.so /storage/emulated/0/SERCG/lib_ori_vietnam/LB
mv /data/data/com.vng.pubgmobile/lib/libtersafe.so /storage/emulated/0/SERCG/lib_ori_vietnam/LT
mv /data/data/com.vng.pubgmobile/lib/libabase.so /storage/emulated/0/SERCG/lib_ori_vietnam/LA
mv /data/data/com.vng.pubgmobile/lib/libgnustl_shared.so /storage/emulated/0/SERCG/lib_ori_vietnam/LGN
mv /data/data/com.vng.pubgmobile/lib/libhelpshiftlistener.so /storage/emulated/0/SERCG/lib_ori_vietnam/LH
mv /data/data/com.vng.pubgmobile/lib/libigshare.so /storage/emulated/0/SERCG/lib_ori_vietnam/LIG
mv /data/data/com.vng.pubgmobile/lib/libIMSDK.so /storage/emulated/0/SERCG/lib_ori_vietnam/LIM
mv /data/data/com.vng.pubgmobile/lib/liblbs.so /storage/emulated/0/SERCG/lib_ori_vietnam/LL
mv /data/data/com.vng.pubgmobile/lib/libTDataMaster.so /storage/emulated/0/SERCG/lib_ori_vietnam/LTD
mv /data/data/com.vng.pubgmobile/lib/libtpnsSecurity.so /storage/emulated/0/SERCG/lib_ori_vietnam/LTPN
mv /data/data/com.vng.pubgmobile/lib/libtprt.so /storage/emulated/0/SERCG/lib_ori_vietnam/LTPR
echo "Settings lib mod..."
echo ""
mv /storage/emulated/0/SERCG/lib_rcg_mod/LX /data/data/com.vng.pubgmobile/lib/libxguardian.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LG /data/data/com.vng.pubgmobile/lib/libgcloud.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LU /data/data/com.vng.pubgmobile/lib/libUE4.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LZP /data/data/com.vng.pubgmobile/lib/libzip.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LZB /data/data/com.vng.pubgmobile/lib/libzlib.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LB /data/data/com.vng.pubgmobile/lib/libBugly.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LT /data/data/com.vng.pubgmobile/lib/libtersafe.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LA /data/data/com.vng.pubgmobile/lib/libabase.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LGN /data/data/com.vng.pubgmobile/lib/libgnustl_shared.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LH /data/data/com.vng.pubgmobile/lib/libhelpshiftlistener.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LIG /data/data/com.vng.pubgmobile/lib/libigshare.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LIM /data/data/com.vng.pubgmobile/lib/libIMSDK.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LL /data/data/com.vng.pubgmobile/lib/liblbs.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LTD /data/data/com.vng.pubgmobile/lib/libTDataMaster.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LTPN /data/data/com.vng.pubgmobile/lib/libtpnsSecurity.so
mv /storage/emulated/0/SERCG/lib_rcg_mod/LTPR /data/data/com.vng.pubgmobile/lib/libtprt.so
echo "Settings permission"
echo ""
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libxguardian.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libgcloud.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libUE4.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libzip.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libzlib.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libBugly.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libtersafe.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libabase.so 
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libgnustl_shared.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libigshare.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libIMSDK.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/liblbs.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libTDataMaster.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libtpnsSecurity.so
chmod -R 755 /data/data/com.vng.pubgmobile/lib/libtprt.so
echo "✓ Done"
echo ""


;;

# VIETNAM OFF

6) printf "%40s" "Shell Executor PUBGM Mobile"
echo ""
printf "%40s" "Powered by RAIN CITY GAMING"
echo ""
printf "%40s" "Version selected : PUBGM Vietnam"
echo ""
sleep 1s
printf "%40s" "Started..."
echo ""
sleep 1s
printf "%40s" "Loading..."
echo ""
sleep 1s
printf "%40s" "Waiting execute..."
echo ""
sleep 1s
printf "%40s" "Enable anti-cheat..."
echo ""
sleep 1s
printf "%40s" "Settings lib mod..."
echo ""
mv /data/data/com.tencent.ig/lib/libxguardian.so /storage/emulated/0/SERCG/lib_rcg_mod/LX
mv /data/data/com.tencent.ig/lib/libgcloud.so /storage/emulated/0/SERCG/lib_rcg_mod/LG
mv /data/data/com.tencent.ig/lib/libUE4.so /storage/emulated/0/SERCG/lib_rcg_mod/LU
mv /data/data/com.tencent.ig/lib/libzip.so /storage/emulated/0/SERCG/lib_rcg_mod/LZP
mv /data/data/com.tencent.ig/lib/libzlib.so /storage/emulated/0/SERCG/lib_rcg_mod/LZB
mv /data/data/com.tencent.ig/lib/libBugly.so /storage/emulated/0/SERCG/lib_rcg_mod/LB
mv /data/data/com.tencent.ig/lib/libtersafe.so /storage/emulated/0/SERCG/lib_rcg_mod/LT
mv /data/data/com.tencent.ig/lib/libabase.so /storage/emulated/0/SERCG/lib_rcg_mod/LA
mv /data/data/com.tencent.ig/lib/libgnustl_shared.so /storage/emulated/0/SERCG/lib_rcg_mod/LGN
mv /data/data/com.tencent.ig/lib/libhelpshiftlistener.so /storage/emulated/0/SERCG/lib_rcg_mod/LH
mv /data/data/com.tencent.ig/lib/libigshare.so /storage/emulated/0/SERCG/lib_rcg_mod/LIG
mv /data/data/com.tencent.ig/lib/libIMSDK.so /storage/emulated/0/SERCG/lib_rcg_mod/LIM
mv /data/data/com.tencent.ig/lib/liblbs.so /storage/emulated/0/SERCG/lib_rcg_mod/LL
mv /data/data/com.tencent.ig/lib/libTDataMaster.so /storage/emulated/0/SERCG/lib_rcg_mod/LTD
mv /data/data/com.tencent.ig/lib/libtpnsSecurity.so /storage/emulated/0/SERCG/lib_rcg_mod/LTPN
mv /data/data/com.tencent.ig/lib/libtprt.so /storage/emulated/0/SERCG/lib_rcg_mod/LTPR
printf "%40s" "Settings lib ori..."
echo ""
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LX /data/data/com.tencent.ig/lib/libxguardian.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LG /data/data/com.tencent.ig/lib/libgcloud.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LU /data/data/com.tencent.ig/lib/libUE4.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LZP /data/data/com.tencent.ig/lib/libzip.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LZB /data/data/com.tencent.ig/lib/libzlib.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LB /data/data/com.tencent.ig/lib/libBugly.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LT /data/data/com.tencent.ig/lib/libtersafe.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LA /data/data/com.tencent.ig/lib/libabase.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LGN /data/data/com.tencent.ig/lib/libgnustl_shared.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LH /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LIG /data/data/com.tencent.ig/lib/libigshare.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LIM /data/data/com.tencent.ig/lib/libIMSDK.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LL /data/data/com.tencent.ig/lib/liblbs.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LTD /data/data/com.tencent.ig/lib/libTDataMaster.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LTPN /data/data/com.tencent.ig/lib/libtpnsSecurity.so
mv /storage/emulated/0/SERCG/lib_ori_vietnam/LTPR /data/data/com.tencent.ig/lib/libtprt.so
printf "%40s" "Settings permission"
echo ""
chmod -R 755 /data/data/com.tencent.ig/lib/libxguardian.so
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 755 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libabase.so 
chmod -R 755 /data/data/com.tencent.ig/lib/libgnustl_shared.so
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libigshare.so
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod -R 755 /data/data/com.tencent.ig/lib/liblbs.so
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtpnsSecurity.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
printf "%40s" "✓ Done"
echo ""

;;

# BACKUP LIB ORI VIETNAM

7) echo "Backup lib ori vietnam..."
sleep 1
cp -rf /data/data/com.vng.pubgmobile/lib/libxguardian.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libgcloud.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libUE4.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libzip.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libzlib.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libBugly.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libtersafe.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libabase.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libgnustl_shared.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libhelpshiftlistener.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libigshare.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libIMSDK.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/liblbs.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libTDataMaster.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libtpnsSecurity.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libtprt.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libcubehawk.so /storage/emulated/0/SERCG/backup/vietnam/lib
cp -rf /data/data/com.vng.pubgmobile/lib/libGCloudVoice.so /storage/emulated/0/SERCG/backup/vietnam/lib
echo "✓ Backup finish"

;;

# RESTORE LIB ORI VIETNAM

8) echo "Shell Executor PUBG Mobile"
echo "Powered by RAIN CITY GAMING"
sleep 2
echo "Restoring PUBGM Global"
echo "Starting restore..."
sleep 2
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libxguardian.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libgcloud.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libUE4.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libzip.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libzlib.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libBugly.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libtersafe.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libabase.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libgnustl_shared.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libigshare.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libIMSDK.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/liblbs.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libTDataMaster.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libtpnsSecurity.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libtprt.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libcubehawk.so /data/data/com.tencent.ig/lib
cp -rf /storage/emulated/0/SERCG/backup/global/lib/libGCloudVoice.so /data/data/com.tencent.ig/lib
echo "✓ Restoring done"


;;

0) echo  "Close executor shell...$green " | lolcat
sleep 1
exit
clear
;;

*) echo "An error occurred, please check and pay attention."
esac
done
done