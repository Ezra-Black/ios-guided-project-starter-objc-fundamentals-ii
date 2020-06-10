//
//  CNSTipController.h
//  Tips
//
//  Created by Ezra Black on 6/10/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CNSTip; //lets it pre know about the class tip. helps it build fast by being outside the compiling interface. and can reference other classes recursively.

NS_ASSUME_NONNULL_BEGIN
//public all of this is public
@interface CNSTipController : NSObject

@property (nonatomic, readonly) NSArray<CNSTip *> *tips;

- (void)addTip:(CNSTip *)tips;

@end

NS_ASSUME_NONNULL_END
