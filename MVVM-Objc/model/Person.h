//
//  Person.h
//  MVVM-Objc
//
//  Created by Abhilash Reddy Kallepu on 25/08/15.
//  Copyright (c) 2015 Abhilash Reddy Kallepu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (instancetype)initwithfirstName:(NSString *)firstName lastName:(NSString *)lastName birthdate:(NSInteger)birthdate;

@property (nonatomic, readonly) NSString *firstName;
@property (nonatomic, readonly) NSString *lastName;
@property (nonatomic, readonly) NSInteger birthdate;

@end
