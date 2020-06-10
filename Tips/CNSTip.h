//
//  CNSTip.h
//  Tips
//
//  Created by Ezra Black on 6/10/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CNSTip : NSObject
//Properties
@property NSString *name;  //_name
@property double total;
@property int splitCount;
@property double tipPercentage;
//Methods
- (instancetype)initWithName:(NSString *)name
                       total:(double)total
                  splitCount:(int)splitCount
               tipPercentage:(double)tipPercentage;
@end

NS_ASSUME_NONNULL_END
