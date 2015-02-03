// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
基础语法练习
1 因为存储方式不一样
    变量的定义在有的书中也称之为变量的声明。在绝大多数的编程语言中，对于变量都是要求先定义，后使用。也就是说预先告诉编译器在程序中要使用哪些变量，这些变量又是什么类型的，以便于为这些变量分量内存空间、预赋初值等。
在VB使用一个变量时，可以不加任何声明而直接使用。使用这种方法虽然简单，但却容易发生错误。例如某个变量没有定义就直接使用了，当再次使用这个变量时却不小心写错了其名称，这时系统找不到这个错误的名称对应的变量，只能将它作为一个新变量来使用，这样就会导致错误，与程序设计者原有的想法就会有所差别。
所以对于变量最好先定义，然后再使用。这样可以提高程序的可维护性，大大减低了出错的概率。

2 数据字典最重要的作用是作为分析阶段的工具。任何字典最重要的用途都是供人查询对不了解的条目的解释，在结构化分析中，数据字典的作用是给数据流图上每个成分加以定义和说明。换句话说，数据流图上所有的成分的定义和解释的文字集合就是数据字典，而且在数据字典中建立的一组严密一致的定义很有助于改进分析员和用户的通信。
数据库数据字典不仅是每个数据库的中心，而且对每个用户也是非常重要的信息。用户可以用SQL语句访问数据库数据字典。

3 随着你遇到的问题种类越来越多，你就会发现下标从0开始能给程序在细节上带来的优化效果了。

比如，最基本的，确定数组a中第i个元素的地址，如果从0开始，则a[i]的地址= 首地址 + i*每个数据所占的长度；如果从1开始,则a[i]的地址= 首地址 + (i-1)*每个数据所占的长度，多了一个整数搜索计算

4 var number = numberTextField.text.toInt()
    if(number % 2) == 0 {
        resultLable.text = "even number"
} else {
        resultLable.text = "odd number"
}

5 二维数组A[m][n]，这是一个m行，n列的二维数组。设a[p][q]为A的第一个元素，即二维数组的行下标从p到m+p，列下标从q到n+q，按“行优先顺序”存储时则元素a[i][j]的地址计算为：
LOC(a[i][j]) = LOC(a[p][q]) + ((i − p) * n + (j − q)) * t
按“列优先顺序”存储时，地址计算为：
LOC(a[i][j]) = LOC(a[p][q]) + ((j − q) * m + (i − p)) * t
存放该数组至少需要的单元数为(m-p+1) * (n-q+1) * t 个字节
二维数组又称为矩阵，行列数相等的矩阵称变方阵。对称矩阵a[i][j] = a[j][i]，对角矩阵：n阶方阵主对角线外都是零元素.

6 登不上google了，不会...

谁是素数
1 一个大于1的自然数，除了1和它本身外，不能整除以其他自然数
2 2和5是素数，1和10不是
3 用试除法判断一个自然数a是不是质数时，用各个质数从小到大依次去除a，如果到某一个质数正好整除，这个a就可以断定不是质数；如果不能整除，当不完全商又小于这个质数时，就不必再继续试除，可以断定a必然是质数．
4 var number = numberTextField.text.toInt()!
println(number)
var flag = 1
for index in 2...number - 1 {
if (number % index) == 0 {
flag = 0
println(index)
break
}
}

if flag == 1 {
resultLabel.text = "Prime"
}else {
resultLabel.text = "Not prime"
}

Shell Hero
Last login: Mon Feb  2 22:26:32 on ttys000
localhost:~ chifeixuan$ cd
localhost:~ chifeixuan$ ls
Applications	Downloads	Music		folder		workspace
Desktop		Library		Pictures	folder1
Documents	Movies		Public		test.txt
localhost:~ chifeixuan$ cd folder1
localhost:folder1 chifeixuan$ for ((i=0; i<10000; i++)); do
> touch test_$i.txt
> done
localhost:folder1 chifeixuan$
*/

