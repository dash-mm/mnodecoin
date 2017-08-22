cd /root/.MGC$1/
killall MGC$1 -9
cp /usr/bin/Mergecoind /usr/bin/MGC$1 -f
cp Mergecoin.conf Mergecoin.conf1
rm backups/ database/ txleveldb/ .lock/ *.log *.dat *.pid -rf
cp ../.Mergecoin/* ./ -rf
cp Mergecoin.conf1 Mergecoin.conf -f
setup_mgc.sh $1 &

