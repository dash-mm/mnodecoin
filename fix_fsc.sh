cd /root/.FSC$1/
killall FSC$1 -9
cp FinancialStocks.conf FinancialStocks.conf1
rm backups/ database/ txleveldb/ .lock/ *.log *.dat *.pid -rf
cp ../.FinancialStocksV2/* ./ -rf
cp FinancialStocks.conf1 FinancialStocks.conf -f
setup_fsc.sh $1 &
