#########################################################################
# File Name: genlist.sh
# Author: sandy
# mail: sandy@luo.bo
# Created Time: 2014年03月20日 星期四 17时06分22秒
#########################################################################
#!/bin/bash
File="ImageList1.txt"
#touch $File
cd ~/Iris/bmp/
find *.bmp -type f |wc -l > $File
find *.bmp -type f >> $File
mv $File ~/Iris/OSIRIS/scripts/Segmentation/$File

