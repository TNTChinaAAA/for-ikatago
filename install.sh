wget -q https://ikatago-resources.oss-cn-beijing.aliyuncs.com/all/install.sh -O install.sh
chmod +x ./install.sh
./install.sh
cd ~/work/
echo TNTChina:1q2w3e4r5t > ./userlist.txt
cd ~/work/data/weights
wget 'https://github.com/TNTChinaAAA/for-ikatago-2/raw/main/b18c384nbt-uec.bin.gz' -O ./40b.bin.gz
cd ~/work/data/bins/katago-1.11.0
wget 'https://github.com/TNTChinaAAA/for-ikatago-2/raw/main/katago' -O ./katago
wget 'https://github.com/TNTChinaAAA/for-ikatago/raw/main/libnvinfer.so.8' ./libnvinfer.so.8
wget 'https://github.com/TNTChinaAAA/for-ikatago/raw/main/libzip.so.4' ./libzip.so.4
wget 'https://github.com/TNTChinaAAA/for-ikatago/raw/main/libnvinfer_builder_resource.so.8.5.2' ./libnvinfer_builder_resource.so.8.5.2