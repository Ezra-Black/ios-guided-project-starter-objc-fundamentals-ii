//
//  CNSTipController.m
//  Tips
//
//  Created by Ezra Black on 6/10/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "CNSTipController.h"
#import "CNSTip.h"
//class extension
@interface CNSTipController () {
    //private instance variables that are optional
}
//private properties
@property (nonatomic, readwrite) NSMutableArray<CNSTip *> *internalTips;

//private outlets

//private methods


@end

@implementation CNSTipController

- (instancetype)init {
    self = [super init];
    if (self) {
        _internalTips = [[NSMutableArray alloc]init];
    }
    return self;
}

- (NSArray<CNSTip *> *)tips
{
    return [_internalTips copy];
}

- (void)addTip:(CNSTip *)tip {
    [self.internalTips addObject:tip];
}

@end
