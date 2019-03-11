#!/bin/sh

# from Peter Anderson's original GitHub repo: 
# https://github.com/peteanderson80/Matterport3DSimulator/blob/master/tasks/R2R/data/download.sh

wget https://www.dropbox.com/s/lztjsji51pr5ig2/R2R_train.json -P tasks/R2R-pano/data/
wget https://www.dropbox.com/s/66nowglznzx1le9/R2R_val_seen.json -P tasks/R2R-pano/data/
wget https://www.dropbox.com/s/it9zpexb97d6bes/R2R_val_unseen.json -P tasks/R2R-pano/data/
wget https://www.dropbox.com/s/0huat2lc5iy5o8j/R2R_test.json -P tasks/R2R-pano/data/