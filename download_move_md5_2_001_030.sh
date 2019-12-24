#S001-S010
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/$ 
mkdir part1_1-500_S001_S003_S005_S007_S009/
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/$ 
mkdir part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S001*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S001* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S002*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S002* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S003*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S003* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S004*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S004* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S005*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S005* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S006*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S006* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S007*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S007* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S008*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S008* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S009*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S009* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S010*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S010* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S001_S003_S005_S007_S009.md5
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S002_S004_S006_S008_S010.md5

#S011-S020
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/$ 
mkdir part1_1-500_S011_S013_S015_S017_S019/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S011*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S013*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S015*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S017*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S019*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S011* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S011_S013_S015_S017_S019/
mv ./repaq-xz-rawfq_node_2/S013* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S011_S013_S015_S017_S019/
mv ./repaq-xz-rawfq_node_2/S015* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S011_S013_S015_S017_S019/
mv ./repaq-xz-rawfq_node_2/S017* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S011_S013_S015_S017_S019/
mv ./repaq-xz-rawfq_node_2/S019* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S011_S013_S015_S017_S019/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S011_S013_S015_S017_S019.md5
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/$ 
mkdir part1_1-500_S012_S014_S016_S018_S020/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S012*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S014*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S016*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S018*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S020*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S012* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S012_S014_S016_S018_S020/
mv ./repaq-xz-rawfq_node_2/S014* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S012_S014_S016_S018_S020/
mv ./repaq-xz-rawfq_node_2/S016* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S012_S014_S016_S018_S020/
mv ./repaq-xz-rawfq_node_2/S018* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S012_S014_S016_S018_S020/
mv ./repaq-xz-rawfq_node_2/S020* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S012_S014_S016_S018_S020/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S012_S014_S016_S018_S020.md5

#S021-S030
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/$ 
mkdir part1_1-500_S021_S023_S025_S027_S029/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S021*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S023*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S025*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S027*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S029*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S011* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S021_S023_S025_S027_S029/
mv ./repaq-xz-rawfq_node_2/S013* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S021_S023_S025_S027_S029/
mv ./repaq-xz-rawfq_node_2/S015* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S021_S023_S025_S027_S029/
mv ./repaq-xz-rawfq_node_2/S017* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S021_S023_S025_S027_S029/
mv ./repaq-xz-rawfq_node_2/S019* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S021_S023_S025_S027_S029/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S021_S023_S025_S027_S029.md5
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/$ 
mkdir part1_1-500_S022_S024_S026_S028_S030/
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S012*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S014*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S016*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S018*.fastq.gz ./ &
nohup ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S020*.fastq.gz ./ &
mv ./repaq-xz-rawfq_node_2/S012* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S022_S024_S026_S028_S030/
mv ./repaq-xz-rawfq_node_2/S014* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S022_S024_S026_S028_S030/
mv ./repaq-xz-rawfq_node_2/S016* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S022_S024_S026_S028_S030/
mv ./repaq-xz-rawfq_node_2/S018* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S022_S024_S026_S028_S030/
mv ./repaq-xz-rawfq_node_2/S020* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S022_S024_S026_S028_S030/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S022_S024_S026_S028_S030.md5
