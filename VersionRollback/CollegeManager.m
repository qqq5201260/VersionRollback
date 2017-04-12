//
//  CollegeManager.m
//  versionRollback
//
//  Created by czl on 2017/4/10.
//  Copyright © 2017年 chinapke. All rights reserved.
//

#import "CollegeManager.h"
#import "AppDelegate.h"

@implementation CollegeManager
{

    AppDelegate *appDelagate;
    NSManagedObjectContext *appContext;
}

+ (instancetype)shareManager{
    static CollegeManager *install = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        install = [CollegeManager new];
    });
    return install;
}

- (void)save{
  
}

- (void)deleteEntity:(NSManagedObject *)obj{

}


- (instancetype)init
{
    self = [super init];
    if (self) {
        appDelagate = [[UIApplication sharedApplication] delegate];
        appContext = [appDelagate managed];
    }
    return self;
}
@end
