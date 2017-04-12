//
//  Course+CoreDataProperties.m
//  versionRollback
//
//  Created by czl on 2017/4/10.
//  Copyright © 2017年 chinapke. All rights reserved.
//  This file was automatically generated and should not be edited.
//

#import "Course+CoreDataProperties.h"

@implementation Course (CoreDataProperties)

+ (NSFetchRequest<Course *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Course"];
}

@dynamic name;
@dynamic id;
@dynamic teacher;
@dynamic students;

@end
