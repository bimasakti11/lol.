#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=flux.2miners.com:9090
WALLET=0x256f86c48173ab8a642d8d268b3e8ab4ea94ab75.test	

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo FLUX --pool $POOL --user $WALLET $@
