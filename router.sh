git clone https://github.com/NYU-METS/Main nyc-traces
sudo apt update  
sudo apt install -y unrar-free  
unrar nyc-traces/Dataset/Dataset_1.rar
wget https://gist.githubusercontent.com/ffund/6bc7d9be930f863de063e9925d88d608/raw/4737d1138c45aa670f14c8582ed8c49d02d1b6a1/rate-vary.sh -O ~/rate-vary.sh
wget https://gist.githubusercontent.com/ffund/4a2b04f957a5f5bee206563f16717286/raw/7b88ee798f33905cbf912557816cd1deb252493c/rate-set.sh -O ~/rate-set.sh


# run below to configure data rate
bash rate-set.sh 1000Kbit