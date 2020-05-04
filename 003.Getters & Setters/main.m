//
//  main.m
//  003.Getters & Setters
//
//  Created by Aayush Kc on 5/4/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person =[[Person alloc] init];
        [person setAge:18];
        [person setRollNo:20];
        [person printRollNo];
        [person printAge];
        NSLog(@"Hello, World!");
    }
    return 0;
}
