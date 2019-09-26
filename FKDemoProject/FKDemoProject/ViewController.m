//
//  ViewController.m
//  FKDemoProject
//
//  Created by 宋滨诚 on 2019/9/26.
//  Copyright © 2019 宋滨诚. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *p = [[Person alloc] init];
    [p print:@"小明"];
}


@end
