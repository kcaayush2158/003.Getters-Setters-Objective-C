//
//  Person.m
//  003.Getters & Setters
//
//  Created by Aayush Kc on 5/4/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person{
    int rollno;
    int age;
}

-(void) setRollNo:(int) rn{
   rollno=rn;
}

-(int) getRollNo{
    return rollno;
}


-(void) setAge:(int) a{
    age=a;
}
-(int) getAge{
    return age;
}

-(void) printRollNo{
    NSLog(@"RollNo : %i",rollno);
}

-(void) printAge{
    NSLog(@"Age : %i",age);
}


@end




