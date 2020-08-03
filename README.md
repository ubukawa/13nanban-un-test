# 13nanban-un1
docker file for 13-produce-un-test with nanban (for core layers of un_base)

# How to use
docker rmi 13nanban-un-test  
git clone git@github.com:ubukawa/13nanban-un-test  
cd 13nanban-un-test  
docker build -t 13nanban-un-test .  
docker run -it --rm -v ${PWD}:/data 13nanban-un-test  
 
cd 13-produce-un-test  
vi config/default.hjson  
mkdir /data/mbtiles/un-test   //mbtilesDir

rake // or node index.js or node index_africa.js  
