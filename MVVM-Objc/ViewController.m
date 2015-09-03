//
//  ViewController.m
//  MVVM-Objc
//
//  Created by Abhilash Reddy Kallepu on 25/08/15.
//  Copyright (c) 2015 Abhilash Reddy Kallepu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    Person *personObj = [[Person alloc]initwithfirstName:@"abhilash Reddy Kallepu" lastName:@"kallepu" birthdate:85];
    
    PersonViewModel *viewmodel = [[PersonViewModel alloc]initWithPersonObject:personObj];
    _firstName.text = viewmodel.firstName;
    _age.text = [NSString stringWithFormat:@"%ld",(long)viewmodel.age];
    // Do any additional setup after loading the view, typically from a nib.
}

-(NSString *)returnMyName {
    return @"abhilash reddy";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
