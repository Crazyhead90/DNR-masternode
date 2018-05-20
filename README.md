# DNR-masternode

## Denarius Masternode Installer
```
bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/denarius.sh)"
```
Sample to manually update to latest branch and compile
```
denariusd stop
cd /opt/denarius
git checkout master
git pull
cd src
make -f makefile.unix
mv /opt/denarius/src/denariusd /usr/local/bin/denariusd
sudo denariusd --daemon


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
