mkdir /root/.31C$1
if [ ! -f /root/.31C$1/31coin.conf ]; then
cp /root/.31coin/31coin_NULL.conf /root/.31C$1/31coin.conf
fi
if [ ! -f /usr/bin/31C$1 ]; then
 cp /usr/bin/31coind /usr/bin/31C$1
fi
chmod +x /usr/bin/31C$1
killall -9 31C$1
sleep 3
31C$1 -datadir=/root/.31C$1/ -conf=/root/.31C$1/31coin.conf
