//
//  FCUser.m
//  FacebookChat
//
//  Created by Kanybek Momukeev on 7/28/13.
//
//

#import "FCUser.h"


@implementation FCUser

//id = 100003385025859;
//name = "Koke Momuke";

- (id)initWithDict:(NSDictionary *)dict {
    if (self = [super init]) {
        _userId = [dict objectForKey:@"id"];
        _name = [dict objectForKey:@"name"];
    }
    return self;
}

@end
