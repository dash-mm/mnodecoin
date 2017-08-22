cd /root/
#Mergecoind stop
cp .FinancialStocksV2/FinancialStocks.conf .FinancialStocksV2/FinancialStocks.conf2
cp .FSC$1/FinancialStocks.conf .FinancialStocksV2/FinancialStocks.conf -f
cat .FinancialStocksV2/FinancialStocks.conf
FSC$1 getinfo
FSC$1 masternode status
mv .FinancialStocksV2/FinancialStocks.conf2 .FinancialStocksV2/FinancialStocks.conf
