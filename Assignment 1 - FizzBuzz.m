//
//  main.m
//  Assignment 1
//
//  Created by Matthew Chan on 2018-12-18.
//  Copyright © 2018 Matthew Chan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main() {

int n=0;
while (n<100) {
    n++;
    
    if (n % 3 == 0 && n % 5 == 0) {
        printf ("FizzBuzz\n");
        continue;
    } if (n % 3 ==0) {
        printf ("Fizz\n");
        continue;
    } if (n % 5 == 0){
        printf ("Buzz\n");
        continue;
    }
    printf("%d\n", n);
}
}
