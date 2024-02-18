nums=(1 2 3 4 5)

#输出数组的第一个元素
echo ${nums[0]}

nums[5]=6
#输出整个数组
echo ${nums[*]}

#输出数组的长度
echo ${#nums[*]}
