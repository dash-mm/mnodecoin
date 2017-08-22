cd /root/.31C$1/
killall 31C$1 -9
cp 31coin.conf 31coin.conf1
rm backups/ database/ txleveldb/ .lock/ *.log *.dat *.pid -rf
cp ../.31coin/* ./ -rf
cp 31coin.conf1 31coin.conf -f
setup_syc.sh $1 &
