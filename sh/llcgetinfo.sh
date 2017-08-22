cd /root/
#Loulancoin2d stop
cp .Loulancoin2/Loulancoin2.conf .Loulancoin2/Loulancoin2.conf2
cp .LLC$1/Loulancoin2.conf .Loulancoin2/Loulancoin2.conf -f
cat .Loulancoin2/Loulancoin2.conf
LLC$1 getinfo
LLC$1 masternode status
mv .Loulancoin2/Loulancoin2.conf2 .Loulancoin2/Loulancoin2.conf
