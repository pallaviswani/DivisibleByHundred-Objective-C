//
//  main.m
//  PWDivisibleByHundred
//
//  Created by Student P_08 on 21/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void divisible(int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("\n Enter any number:");
        scanf("%d",&number);
        divisible(number);
    }
    return 0;
}

void divisible(int number)
{
    if(number%100==0)
    {
        printf("\n Number is divisible by hundred\n");
    }
    else
    {
        printf("\n Number is not divisible by hundred\n");
    }
}