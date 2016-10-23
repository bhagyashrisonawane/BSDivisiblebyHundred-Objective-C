//
//  main.m
//  BSDivisiblebyHundred
//
//  Created by Student P_03 on 22/10/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void divisible();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        divisible();
        
        
       }
    return 0;
}



void divisible()
{
    int number;
    
    printf("\nEnter the element:");
    scanf("%d",&number);
    
    if(number%100==0)
    {
        printf("\nThe number is divisible=%d\n",number);
    }
    else
    {
        printf("\nThe number is not divisible=%d\n",number);
        
    }
}

