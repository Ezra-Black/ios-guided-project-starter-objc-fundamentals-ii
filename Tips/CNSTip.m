//
//  CNSTip.m
//  Tips
//
//  Created by Ezra Black on 6/10/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "CNSTip.h"

@implementation CNSTip
//please create instance variable, not a computed property.
@synthesize name = _name;

- (instancetype)initWithName:(NSString *)name
                       total:(double)total
                  splitCount:(int)splitCount
               tipPercentage:(double)tipPercentage {
    if (self = [super init]) {
        _name = name;
        _total = total;
        _splitCount = splitCount;
        _tipPercentage = tipPercentage;
    }
    return self;
}

//override a property setter or getter like didSet -- COMPARE TO SWIFT


- (void)setName:(NSString *)name {
    //willset area
    _name = name;
     //DidSet Area
//    [self saveToFirebase]; //potentially causes a bug in init that only some of the items in the tip object have not been GET yet.
}

-(NSString *)name {
    return _name;
}

@end
