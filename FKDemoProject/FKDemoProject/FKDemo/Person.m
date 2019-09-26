//
//  Person.m
//  FKDemoProject
//
//  Created by 宋滨诚 on 2019/9/26.
//  Copyright © 2019 宋滨诚. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)print:(NSString *)name {
    [self eat:name];
}

- (void)eat:(NSString *)name {
    NSLog(@"%@正在吃烧烤...", name);
}

@end
