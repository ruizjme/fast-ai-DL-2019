#!/bin/bash

sudo apt-get install git
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo pip install google_images_download
#git clone https://github.com/hardikvasa/google-images-download.git
#cd google-images-download

googleimagesdownload -k "mosquito bite" -i mosquito_bite
googleimagesdownload -k "bedbug bite" -i mosquito_bite
googleimagesdownload -k "spider bite" -i mosquito_bite
googleimagesdownload -k "allergy rash" -i mosquito_bite
