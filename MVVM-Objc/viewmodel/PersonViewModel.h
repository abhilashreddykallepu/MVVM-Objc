//
//  PersonViewModel.h
//  MVVM-Objc
//
//  Created by Abhilash Reddy Kallepu on 25/08/15.
//  Copyright (c) 2015 Abhilash Reddy Kallepu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface PersonViewModel : NSObject

-(instancetype)initWithPersonObject:(Person *)person;

@property (readonly, nonatomic) Person *personObj;
@property (readonly , nonatomic) NSString *firstName;
@property (readonly , nonatomic) NSInteger age;


@end
