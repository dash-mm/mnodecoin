cd /root/.LLC$1/
killall LLC$1 -9
cp Loulancoin2.conf Loulancoin2.conf1
rm backups/ database/ txleveldb/ .lock/ *.log *.dat *.pid -rf
cp ../.Loulancoin2/* ./ -rf
cp Loulancoin2.conf1 Loulancoin2.conf -f
setup_llc.sh $1 &

