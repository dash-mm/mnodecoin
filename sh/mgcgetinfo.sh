cd /root/
#Mergecoind stop
cp .Mergecoin/Mergecoin.conf .Mergecoin/Mergecoin.conf2
cp .MGC$1/Mergecoin.conf .Mergecoin/Mergecoin.conf -f
cat .Mergecoin/Mergecoin.conf
MGC$1 getinfo
MGC$1 masternode status
mv .Mergecoin/Mergecoin.conf2 .Mergecoin/Mergecoin.conf

