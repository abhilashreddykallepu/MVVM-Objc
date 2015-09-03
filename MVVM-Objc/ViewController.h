//
//  ViewController.h
//  MVVM-Objc
//
//  Created by Abhilash Reddy Kallepu on 25/08/15.
//  Copyright (c) 2015 Abhilash Reddy Kallepu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Person.h"
#import "PersonViewModel.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstName;
@property (weak, nonatomic) IBOutlet UITextField *age;

-(NSString *)returnMyName;

@end

