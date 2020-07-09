#include "sum.h"
#include <iostream>

int sum(int n){
    int summation = 0;
    for(int i = 1; i <= n; i++)
        summation += i;
    return summation;
}