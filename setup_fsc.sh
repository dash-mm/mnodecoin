mkdir /root/.FSC$1
if [ ! -f /root/.FSC$1/FinancialStocks.conf ]; then
cp /root/.FinancialStocksV2/FinancialStocks_NULL.conf /root/.FSC$1/FinancialStocks.conf
fi
if [ ! -f /usr/bin/FSC$1 ]; then
 cp /usr/bin/FinancialStocksdV2 /usr/bin/FSC$1
fi
chmod +x /usr/bin/FSC$1
killall -9 FSC$1
sleep 3
FSC$1 -datadir=/root/.FSC$1/ -conf=/root/.FSC$1/FinancialStocks.conf
