//
//  Person.m
//  MVVM-Objc
//
//  Created by Abhilash Reddy Kallepu on 25/08/15.
//  Copyright (c) 2015 Abhilash Reddy Kallepu. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initwithfirstName:(NSString *)firstName lastName:(NSString *)lastName birthdate:(NSInteger)birthdate {
    
    if (self == [super init]) {
        
        _firstName = firstName;
        _lastName = lastName;
        _birthdate = birthdate;
    }
    return self;
}

@end
