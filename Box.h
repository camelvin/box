//
//  Box.h
//  SecondDay
//
//  Created by PHOENIXMAC on 2018-07-31.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
@property float height ;
@property float width;
@property float length;
- (instancetype)initWithWidth:(float)width height:(float)height length:(float)length;
- (float)boxVolume;
- (float)numberOfTimesBoxFitsIn:(Box*)otherbox;

@end
