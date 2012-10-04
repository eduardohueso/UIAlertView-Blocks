//
//  RIButtonItem.m
//  Shibui
//
//  Created by Jiva DeVoe on 1/12/11.
//  Copyright 2011 Random Ideas, LLC. All rights reserved.
//

#import "RIButtonItem.h"

@implementation RIButtonItem
@synthesize label;
@synthesize action;

- (id) initWithLabel:(NSString*)inLabel {
    if (self = [super init]) {
        [self setLabel:inLabel];
    }
    return self;
}

+(id)item
{
    return [[[RIButtonItem alloc] init] autorelease];
}

+(id)itemWithLabel:(NSString *)inLabel
{
    id newItem = [[[RIButtonItem alloc] initWithLabel:inLabel] autorelease];
    return newItem;
}

@end