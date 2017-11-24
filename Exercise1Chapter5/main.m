//
//  main.m
//  Exercise1Chapter5
//
//  Created by admin on 11/25/17.
//  Copyright © 2017 admin. All rights reserved.
//
//---------------------------------------------
/*
 - Write a program to generate and display a table of n and n*n for integer values of n ranging from 1 through 10.Be sure to print the appropriate colomn heading
 
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int n, squareN=1;
        for(n=1;n<=10;++n)
        {
            squareN*=n;
            
        NSLog(@"The value %i and %i", n,squareN);
        }
    }
    return 0;
}
