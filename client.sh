git clone https://github.com/pari685/AStream
sudo apt update  
sudo apt install -y python2  

# run below to collect data
python2 ~/AStream/dist/client/dash_client.py -m http://server/media/BigBuckBunny/4sec/BigBuckBunny_4s.mpd -p 'basic' -d

