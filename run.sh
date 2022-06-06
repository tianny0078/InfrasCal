#./build/bin/infrastr_calib --camera-count 2 \
#--output ./data/dual1/results \
#--map ./data/dual1/map \
#--database ./data/dual1/map/map1.db \
#--input ./data/dual1/ \
#--vocab ./data/vocabulary/sift128.bin \
#-v --camera-model pinhole-equi --save

#ws=2021-11-18/eval2_01234

#./build/bin/infrastr_calib --camera-count 5 \
#--output ./data/$ws/results \
#--map ./data/$ws/map_refine \
#--database ./data/$ws/map_refine/db.db \
#--input ./data/$ws/ \
#--vocab ./data/vocabulary/sift128.bin \
#-v --camera-dir ./data/$ws/camera_model.config --save

#ws=/media/data1/data/Hand2021_backup/2021-12-27/seq7

#./build/bin/infrastr_calib --camera-count 5 \
#--output $ws/results \
#--map $ws/../map_refine_seq2_new \
#--database $ws/../map_refine_seq2_new/db.db \
#--input $ws/ \
#--vocab ./data/vocabulary/sift128.bin \
#-v --camera-dir $ws/../camera_model.config --save

#ws=/media/data1/data/Hand2021_backup/2022-02-24/seq1new

#./build/bin/infrastr_calib --camera-count 5 \
#--output $ws/results \
#--map $ws/../map_refine1 \
#--database $ws/../map_refine1/db.db \
#--input $ws/ \
#--vocab ./data/vocabulary/sift128.bin \
#--calib $ws/calib --calib-mode InRI \
#-v --camera-dir $ws/../camera_model.config --save

ws=/media/data1/data/Hand2021_backup/2022-04-26/seq1_cp

./build/bin/infrastr_calib --camera-count 5 \
--output $ws/results \
--map $ws/../map_refine1 \
--database $ws/../map_refine1/db.db \
--input $ws/ \
--vocab ./data/vocabulary/sift128.bin \
--calib $ws/calib --calib-mode InRI --intri_config 01100 \
-v --camera-dir $ws/../camera_model.config --save
