mkdir /root/.MGC$1
if [ ! -f /root/.MGC$1/Mergecoin.conf ]; then
cp /root/.Mergecoin/Mergecoin_NULL.conf /root/.MGC$1/Mergecoin.conf
fi
#if [ ! -f /usr/bin/MGC$1 ]; then
 cp /usr/bin/Mergecoind /usr/bin/MGC$1
#fi
chmod +x /usr/bin/MGC$1
killall -9 MGC$1
sleep 5
MGC$1 -datadir=/root/.MGC$1/ -conf=/root/.MGC$1/Mergecoin.conf
