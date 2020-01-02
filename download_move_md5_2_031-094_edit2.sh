#S031-S050
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/$ 
mkdir part1_1-500_S031_S049/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S031*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S033*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S035*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S037*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S039*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S031* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S033* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S035* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S037* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S039* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S041*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S043*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S045*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S047*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S049*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S041* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S043* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S045* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S047* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
mv ./repaq-xz-rawfq_node_2/S049* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S031_S049/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S031_S049.md5
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/$ 
mkdir part1_1-500_S032_S050/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S032*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S034*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S036*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S038*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S040*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S032* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S034* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S036* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S038* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S040* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S042*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S044*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S046*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S048*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S050*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S042* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S044* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S046* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S048* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
mv ./repaq-xz-rawfq_node_2/S050* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S032_S050/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S032_S050.md5

#S051-S080
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/$ 
mkdir part1_1-500_S051_S079/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S051*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S053*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S055*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S057*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S059*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S051* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S053* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S055* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S057* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S059* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S061*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S063*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S065*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S067*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S069*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S061* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S063* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S065* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S067* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S069* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S071*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S073*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S075*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S077*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S079*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S071* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S073* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S075* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S077* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
mv ./repaq-xz-rawfq_node_2/S079* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S051_S079/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S051_S079.md5
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/$ 
mkdir part1_1-500_S052_S080/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S052*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S054*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S056*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S058*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S060*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S052* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S054* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S056* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S058* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S060* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S062*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S064*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S066*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S068*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S070*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S062* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S064* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S066* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S068* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S070* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S072*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S074*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S076*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S078*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S080*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S072* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S074* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S076* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S078* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
mv ./repaq-xz-rawfq_node_2/S080* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S052_S080/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S052_S080.md5

#S081-S094
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/$ 
mkdir part1_1-500_S081_S093/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S081*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S083*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S085*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S087*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S089*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S081* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S081_S093/
mv ./repaq-xz-rawfq_node_2/S083* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S081_S093/
mv ./repaq-xz-rawfq_node_2/S085* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S081_S093/
mv ./repaq-xz-rawfq_node_2/S087* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S081_S093/
mv ./repaq-xz-rawfq_node_2/S089* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S081_S093/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S091*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S093*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S091* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S081_S093/
mv ./repaq-xz-rawfq_node_2/S093* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S081_S093/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S081_S093.md5
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/$ 
mkdir part1_1-500_S082_S094/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S082*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S084*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S086*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S088*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S090*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S082* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S082_S094/
mv ./repaq-xz-rawfq_node_2/S084* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S082_S094/
mv ./repaq-xz-rawfq_node_2/S086* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S082_S094/
mv ./repaq-xz-rawfq_node_2/S088* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S082_S094/
mv ./repaq-xz-rawfq_node_2/S090* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S082_S094/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S092*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S094*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S092* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S082_S094/
mv ./repaq-xz-rawfq_node_2/S094* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S082_S094/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S082_S094.md5