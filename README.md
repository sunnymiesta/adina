# CryptonoteEvoV3-CLI[Beta]
Version 3 of CryptonoteEvo. Codename : Lamda Driver

# Requirement

'apt install build-essential'

# Installation guide

1. fork this and do clone from yours
2. adding library magic

'git submodule init'
'git submodule update --remote'

Cmake upgrade
'cd modules/cmake && ./bootstrap && make && make install'

3. try change setting on src/CryptonoteConfig.h and src/Cmakelist.txt
4. save all
5. run by do 'make'
6. do to build/release/src/ and try ./daemon --print-genesis-tx
7. copy that by replace genesis here src/CryptonoteConfig.h
8. recompile again by 'make'
9. run ./daemon --testnet for test. or used ./daemon.
10. the magic is you no need 2 seed like monero. used 1 seed is ok!
11. happy used
12. contributor helper : src/contrib.hpp

# Donation For Support

Bitcoin : 1P7ySThfyV4K3da5eQcbm8GWk33ER4DdKi

Ethereum : 0x977e6df4a79a5e8cbd52ae219243b51ec2becf04

Ether Classic : 0x2c9c160fb2cdc15ec5bed0071263dd5d1e124f17

Litecoin : LRk34Dr56NrSnHioHuqCP24UjzMVUp8CCo

Dogecoin : DJ1PHZiZvd2jBQUMSuF4uAmxrif2VT1ZFi

Dash : Xvdf7tgjPJBcV8FwSvsrims3KEdVt36zqv

Cardano : DdzFFzCqrhshoxQmdyt588nNpyrz9jArYiVaLBu9rtAHGSdkNC2Q3sKqdoPe3uB7GX2u3cFcq6AGTmQxqwbuk1X9H7Bo5dQAcrvoFjFx

Bitcoin Cash : 1F1ioXrZvsaifcuBDW3f1rDHJssiAkRxxk

Bitcoin Gold : GWc3ssM6TDuA1W3FCfsiQgare1tkCAuQ3F

Bitcoin Diamond : 1553PvXLXQbMXZKEd6HnnsnNC9KXgpGi4z

Waves : 3P9gJLwvaRHKw1gjwE5RWQSj3cojEmzaopg

ZCoin : aHYGwDMpNcHM8eAttddbgVkVy7uNtCvdNV
