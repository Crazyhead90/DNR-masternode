# ![Denarius](https://denarius.io/wp-content/uploads/2017/11/denarius-256.png)
# DNR-masternode

## Denarius Masternode Installer
```
bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/denarius.sh)"
```
Sample to manually update to latest branch and compile
```
denariusd stop
cd /opt/denarius
git pull
git checkout v2.5.2
git pull
cd src
make -f makefile.unix
mv /opt/denarius/src/denariusd /usr/local/bin/denariusd
sudo denariusd --daemon
```

## Masternode Status Codes
```MASTERNODE_NOT_PROCESSED: 0 
MASTERNODE_IS_CAPABLE: 1 
MASTERNODE_NOT_CAPABLE: 2 
MASTERNODE_STOPPED: 3
MASTERNODE_INPUT_TOO_NEW: 4
MASTERNODE_PORT_NOT_OPEN: 6
MASTERNODE_PORT_OPEN: 7
MASTERNODE_SYNC_IN_PROCESS: 8
MASTERNODE_REMOTELY_ENABLED: 9
```

Compile Version
```
bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/compile.sh)"
```
Update Compile Wallet
```
bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/update-compile.sh)"
```

No Compile Version (binary download)
```
bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/nocompile.sh)"
```
