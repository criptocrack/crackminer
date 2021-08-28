# !/bin/bash

#./xmrig -o rx.unmineable.com:3333 -u BTT:TXxeWZhzSerBgyyKjWNDnbx6xKAija6fmq.LNX -a rx/0

# Take user Input
echo "ATENÇÃO! esta configuraçao fará a mineração em ETHASH"
echo "Cole o endereço da sua carteira: "
read wallet
echo "Informe o nome do (Worker): "
read worker


# Input type of operation
echo "Escolha uma tipo de Mineração :"
echo "1. GPU"
echo "2. CPU"
read chminerType

# Input type of operation
echo "Escolha uma Moeda :"
echo "1. BTT"
echo "2. ADA"
echo "3. ETH"
echo "4. DOGE"
echo "5. XRP"
read ch

# Switch Case to perform
# calculator operations
case $ch in
1)rescoin=`BTT`
;;
2)rescoin=`ADA`
;;
3)rescoin=`ETH`
;;
4)rescoin=`DOGE`
;;
5)rescoin=`XRP`
;;
esac
res=`ETHASH  $rescoin:$wallet.$worker --ethstratum ETHPROXY`
echo "Configuração para mineração : $res"
echo "Instalando arquivos do aplicativo de mineração: "
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar -xf lolMiner_v1.31_Lin64.tar.gz
echo "Preparando para inicar a mineração"
cd 1.31
echo "Iniciando..."
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user $rescoin:$wallet.$worker --ethstratum ETHPROXY
