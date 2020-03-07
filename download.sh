mkdir caption
wget http://msvocds.blob.core.windows.net/annotations-1-0-3/captions_train-val2014.zip -P ./caption/
unzip -q ./caption/captions_train-val2014.zip -d ./caption/
rm ./caption/captions_train-val2014.zip
mv ./caption/annotations/captions_train2014.json ./train/
mv ./caption/annotations/captions_val2014.json ./val/
rm -r ./caption/

wget http://images.cocodataset.org/zips/train2014.zip -P ./train/images/
unzip -q ./train/images/train2014.zip -d ./train/images/
rm ./train/images/train2014.zip 

wget http://images.cocodataset.org/zips/val2014.zip -P ./val/images/
unzip -q ./val/images/val2014.zip -d ./val/images/ 
rm ./val/images/val2014.zip
