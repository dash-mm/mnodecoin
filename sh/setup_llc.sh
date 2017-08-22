mkdir /root/.LLC$1
if [ ! -f /root/.LLC$1/Loulancoin2.conf ]; then
cp /root/.Loulancoin2/Loulancoin2_NULL.conf /root/.LLC$1/Loulancoin2.conf
fi
if [ ! -f /usr/bin/LLC$1 ]; then
 cp /usr/bin/Loulancoin2d /usr/bin/LLC$1
fi
chmod +x /usr/bin/LLC$1
killall -9 LLC$1
sleep 3
LLC$1 -datadir=/root/.LLC$1/ -conf=/root/.LLC$1/Loulancoin2.conf

