#!/bin/bash

# Download Weights for Robust ImageNet models
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=15WYs_Jedk08sfZv0Nriz4E1n5ye2_ieU' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=15WYs_Jedk08sfZv0Nriz4E1n5ye2_ieU" -O 'weights/imagenet_2px.pt' && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1ow8FGK0DvY62b6BjyMmQj1CQuIWf-Qhx' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1ow8FGK0DvY62b6BjyMmQj1CQuIWf-Qhx" -O 'weights/imagenet_4px.pt' && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1phHAj_na6SU3heRM__re311FgNMnfF8H' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1phHAj_na6SU3heRM__re311FgNMnfF8H" -O 'weights/imagenet_l2_eps_3.pt' && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1jkuAeaRVTPyHdErmECuIeZGCuGfYz20R' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1jkuAeaRVTPyHdErmECuIeZGCuGfYz20R" -O 'weights/imagenet_linf_4.pt' && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1a5bpB7m95nlPSWOacEdGyjecDTd34c9a' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1a5bpB7m95nlPSWOacEdGyjecDTd34c9a" -O 'weights/imagenet_linf_8.pt' && rm -rf /tmp/cookies.txt
