#!/bin/bash
while true
do
  clear
  echo "====================================="
  echo "Denarius Masternode Installer v1.337"
  echo "====================================="
  echo "Enter 1 to Install Compiled Wallet 1: "
  echo "Enter 2 to Update Compiled Wallet 2: "
  echo "Enter 3 to Install Pre-Compiled Binary: "
  echo "Enter 4 to Getinfo: "
  echo "Enter 5 to scroll debug.log: "
  echo "Enter 6 to Masternode stats: "
  echo "Enter q to exit this menu: "
  echo -e "\n"
  echo -e "Enter your selection \c"
  read answer
  case "$answer" in
    1) bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/compile.sh)" ;;
    2) bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/update-compile.sh)" ;;
    3) bash -c "$(wget -O - https://raw.githubusercontent.com/buzzkillb/DNR-masternode/master/nocompile.sh)" ;;
    4) denariusd getinfo ;;
    5) tail -f ~/.denarius/debug.log ;;
    6) denariusd masternode status ;;
    q) exit ;;
  esac
  echo -e "Enter return to continue \c"
  read input
done
