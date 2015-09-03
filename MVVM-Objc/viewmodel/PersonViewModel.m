//
//  PersonViewModel.m
//  MVVM-Objc
//
//  Created by Abhilash Reddy Kallepu on 25/08/15.
//  Copyright (c) 2015 Abhilash Reddy Kallepu. All rights reserved.
//

#import "PersonViewModel.h"

@implementation PersonViewModel

-(instancetype)initWithPersonObject:(Person *)person {
    
    _personObj =  person;
    if (_personObj.firstName.length > 0) {
        if (_personObj.firstName.length > 10) {
            NSString *name = person.firstName;
            _firstName =  [name substringToIndex:10];
        }
    }
    if (_personObj.birthdate > 25  && _personObj.birthdate < 60) {
        
        _age = _personObj.birthdate;
    } else {
        _age = 0;
    }
    
    
    return self;
}

@end
