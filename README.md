# crackminer
Este conteúdo é unicamente a critério de estudo.
# Execução via terminal:
```
./lolMiner --algo ETHASH --pool kp.unmineable.com:3333 --user BTT:TXxeWZhzSerBgyyKjWNDnbx6xKAija6fmq.LNXCOLAB-1 --ethstratum ETHPROXY
pause 
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar -xf lolMiner_v1.31_Lin64.tar.gz
cd 1.31
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user BTT:TXxeWZhzSerBgyyKjWNDnbx6xKAija6fmq.LNXCOLAB-1 --ethstratum ETHPROXY
```
## Execução via nbminer:
```

wget https://github.com/NebuTech/NBMiner/releases/download/v39.1/NBMiner_39.1_Linux.tgz
tar -xf NBMiner_39.1_Linux.tgz
cd NBMiner_Linux 
./nbminer -a ethash -o stratum+tcp://kp.unmineable.com:3333 -u BTT:TXxeWZhzSerBgyyKjWNDnbx6xKAija6fmq.LNXCOLAB-NB01 -log
pause

```
## Execução via nbminer:

```

./xmrig -o rx.unmineable.com:3333 -u BTT:TXxeWZhzSerBgyyKjWNDnbx6xKAija6fmq.LNX -a rx/0

```