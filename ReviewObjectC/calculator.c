//
//  calculator.c
//  ReviewObjectC
//
//  Created by WEISHUO LIN on 24/01/2016.
//  Copyright © 2016 WEISHUO LIN. All rights reserved.
//

#include "calculator.h"

double calculate1(double x, double y, Operator1 myOperator){
    switch (myOperator) {
        case ADD:
            return x+y;
        case MINUS:
            return x-y;
        case TIMES:
            return x*y;
        case DIVIDE:
            return x/y;
        default:
            return 0.0;
    }
    return 0.0;
}

int print(){
    return 9;
}