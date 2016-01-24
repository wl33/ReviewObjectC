//
//  main.m
//  ReviewObjectC
//
//  Created by WEISHUO LIN on 24/01/2016.
//  Copyright © 2016 WEISHUO LIN. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "calculator.h"

typedef struct{
    char color[10];
    char branch[10];
}Car;

typedef enum {
    RED=2,
    BLUE=50,
    YELLOW
}Color;



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        Car car= {"red","BMW"};

        Color color1 = YELLOW;
        
        NSLog(@"This car is in %s and is from %s",car.branch,car.color);
        NSLog(@"The color I selected is %d",color1);
        
        double x=9;
        double y=3;
        Operator1 myOperator = ADD;
        NSLog(@"This result is %.2lf",calculate1(x, y, myOperator));
    }
    
    return 0;
}
