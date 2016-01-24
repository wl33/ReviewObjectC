//
//  main.m
//  ReviewObjectC
//
//  Created by WEISHUO LIN on 24/01/2016.
//  Copyright © 2016 WEISHUO LIN. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct{
    char color[10];
    char branch[10];
}Car;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Car car= {"red","BMW"};
//        car->branch = "BMW";
//        car.color = "red";
//        
        NSLog(@"This car is in %s and is from %s",car.branch,car.color);
        
        
    }
    return 0;
}
