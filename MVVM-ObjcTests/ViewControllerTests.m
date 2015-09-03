//
//  ViewControllerTests.m
//  MVVM-Objc
//
//  Created by Abhilash Reddy Kallepu on 26/08/15.
//  Copyright (c) 2015 Abhilash Reddy Kallepu. All rights reserved.
//

#import "ViewControllerTests.h"

@implementation ViewControllerTests

- (void)testingName_test {
    ViewController *vc= [[ViewController alloc]init];
NSString *name = [vc returnMyName];
    
    XCTAssertNotNil(name,@"name should not be nil");
    
}

@end
