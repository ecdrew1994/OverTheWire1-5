#!/bin/bash


    
level0(){
    sshpass -p "bandit0" ssh bandit0@bandit.labs.overthewire.org -p 2220
}

level1(){
    sshpass -p "boJ9jbbUNNfktd78OOpsqOltutMc3MY1" ssh bandit1@bandit.labs.overthewire.org -p 2220
}

level2(){
    sshpass -p "CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9" ssh bandit2@bandit.labs.overthewire.org -p 2220
}

level3(){
    sshpass -p "UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK" ssh bandit3@bandit.labs.overthewire.org -p 2220
}

level4(){
    sshpass -p "pIwrPrtPN36QITSp3EQaw936yaFoFgAB" ssh bandit4@bandit.labs.overthewire.org -p 2220
}

level5(){
    sshpass -p "koReBOKuIDDepwhWk7jZC0RTdopnAYKh" ssh bandit5@bandit.labs.overthewire.org -p 2220
}

which_bandit=(level0 level1 level2 level3 level4 level5)

thisFunction(){
    
    ${which_bandit[$1]}
}

thisFunction $1
