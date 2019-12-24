#S001-S010
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/$ 
mkdir part1_1-500_S001_S003_S005_S007_S009/
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/$ 
mkdir part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S001*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S001* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S002*.fastq.gz . 
mv ./repaq-xz-rawfq_node_2/S002* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S003*.fastq.gz . #disk1-3号窗口
mv ./repaq-xz-rawfq_node_2/S003* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S004*.fastq.gz . #disk2-4号窗口
mv ./repaq-xz-rawfq_node_2/S004* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S005*.fastq.gz . #disk
mv ./repaq-xz-rawfq_node_2/S005* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S006*.fastq.gz . #disk
mv ./repaq-xz-rawfq_node_2/S006* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S007*.fastq.gz . #disk
mv ./repaq-xz-rawfq_node_2/S007* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S008*.fastq.gz . #disk
mv ./repaq-xz-rawfq_node_2/S008* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S009*.fastq.gz . #disk
mv ./repaq-xz-rawfq_node_2/S009* /haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
ossutil cp -r oss://sz-hapres/haplox/hapyun/201912/tmp_workflow_repaq-xz-rawfq_1_2019_12_23_Zhongzhong1000-1-1-500/tmp/repaq-xz-rawfq_node_2  --include S010*.fastq.gz . #disk
mv ./repaq-xz-rawfq_node_2/S010* /haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
#x02:/haplox/users/zhanghx/disk1/Zhongzhong1000/part1_1-500_S001_S003_S005_S007_S009/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S001_S003_S005_S007_S009.md5
#x02:/haplox/users/zhanghx/disk2/Zhongzhong1000/part1_1-500_S002_S004_S006_S008_S010/
find ./ -type f -print0 | xargs -0 md5sum > ./part1_1-500_S002_S004_S006_S008_S010.md5
