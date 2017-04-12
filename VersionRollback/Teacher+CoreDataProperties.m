//
//  Teacher+CoreDataProperties.m
//  versionRollback
//
//  Created by czl on 2017/4/10.
//  Copyright © 2017年 chinapke. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Teacher+CoreDataProperties.h"

@implementation Teacher (CoreDataProperties)

+ (NSFetchRequest<Teacher *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Teacher"];
}

@dynamic name;
@dynamic id;
@dynamic courses;
@dynamic myclass;

@end
