
rm -rf data-tmp data.xp3
mkdir data-tmp
rsync -a external/kag3/data/ data-tmp
rsync -a data-demo/ data-tmp
krkrrel data-tmp -out data.xp3
