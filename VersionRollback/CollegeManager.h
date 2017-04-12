//
//  CollegeManager.h
//  versionRollback
//
//  Created by czl on 2017/4/10.
//  Copyright © 2017年 chinapke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@interface CollegeManager : NSObject

+ (instancetype)shareManager;

- (void)save;

- (void)deleteEntity:(NSManagedObject *)obj;

@end
