#!/bin/bash
mkdir -p image/lmdb
wget "https://vnueduvn-my.sharepoint.com/:u:/g/personal/21021493_vnu_edu_vn/ESepXt3K-gxNrC5loM0k1X8B0OiG55negoXgl7w5qZ3JuA?e=lelUUi&download=1" -O ./data/image/baldeagle.zip

unzip ./data/image/baldeagle.zip -d ./data/image/lmdb
python ./data/prepare_lsun.py ./data/image/baldeagle ./data/image/lmdb/baldeagle


rm -r ./data/image/lmdb
rm ./data/image/baldeagle.zip

