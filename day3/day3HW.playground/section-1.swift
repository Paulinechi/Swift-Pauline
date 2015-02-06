// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Q0

func printNumber(N: Int){
    print(N)
    if N > 0{
    printNumber(N)
    }
}

//Q1

class Recursion {
    func printNumber(N: Int){
        print(N)
        if N > 1 {
            printNumber(N - 1)
        }
        println(N)
    
    }
}

//Q2

void; reverseWords( char * , str);_ = {
    Int; i = 0;
    char*; subStrStart;
    char*; subStrEnd;
    char*; currentPos;
    
    currentPos = str;
    while(*currentPos!=\0)
    {
        subStrStart = currentPos;
        while(*currentPos!= "", &&*currentPos!=\0)
        currentPos++;
        subStrEnd = currentPos - 1;
        reverseStr(str, (int)(subStrStart - str), (int)(subStrEnd - str));
        currentPos++;
    }
    return;
}


Int(); main()
    {
        char; Str[20] = "I am a student.";
        reverseStr(str, 0, strlen(str)-1 );
        reverseWords(str);
        printf("%s\n", str);
        return 0;
}

//Q3
for (i) 1-n
push (ai)
pop (an)
min = an
for (i = n - 1 to n)
pop (ai)
if(ai < min){
  min = ai
}


//Q4
/*void HeapAdjust(Int array[], Int i , Int , Length){

Int child , temp;
    for(temp=array[i];2*i+1<Length;i=child)
    {
        child = 2*i+1;
        if(child<Length-1 && array[child+1]<array[child]){
            
        }
        child++;
        if (temp>array[child]){
            
        }
        array[i]=array[child];
    } else{
        break;
        array[child]=temp;
    }
}

void; Swap(int*, a,Int* b )
_ = {
    *a=*a^*b;
    *b=*a^*b;
    *a=*a^*b;
}

Int GetMin( Int array[], Int Length, Int k)
{
    int min=array[0];
    Swap(&array[0],&array[Length-1]);
    
    int child,temp;
    int i=0,j=k-1;
    for (temp=array[0]; j>0 && 2*i+1<Length; --j,i=child)
    {
        child = 2*i+1;
        if(child<Length-1 && array[child+1]<array[child])
        child++;
        if (temp>array[child])
        array[i]=array[child];
        else
        break;
        array[child]=temp;
    }
    
    return min;
}

void Kmin(int array[] , int Length , int k)
{
    for(int i=Length/2-1;i>=0;--i)
        //初始建堆，时间复杂度为O(n)
        HeapAdjust(array,i,Length);
    
    int j=Length;
    for(i=k;i>0;--i,--j)
        //k次循环，每次循环的复杂度最多为k次交换，复杂度为o(k^2)
    {
        int min=GetMin(array,j,i);
        printf("%d,", min);
    }
}

Int main()
    {
        int array[MAXLEN];
        for(int i=MAXLEN;i>0;--i)
            array[MAXLEN-i] = i;
        
        Kmin(array,MAXLEN,K);
        return 0;
}
*/




//Q5
/*
6架
三架从一个方向起飞，到1/8路程时第一架将2 3加满油返回，到1/4时，2将3加满返回，3到1/2时，456从另一方向起飞，456飞行过程与123一致，3与6将在3/4相遇，6这时是满油，分一半给3就可以了。所以是6架。



//Q6


//Q7
//intergration














