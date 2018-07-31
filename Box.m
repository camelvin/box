//
//  Box.m
//  SecondDay
//
//  Created by PHOENIXMAC on 2018-07-31.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithWidth:(float)width height:(float)height length:(float)length {
    if (self = [super init]) {
        _width = width;
        _height = height;
        _length = length;
    }
    return self;
}

- (float)boxVolume {
    return self.height * self.width * self.length;
}



// method

- (float)numberOfTimesBoxFitsIn:(Box*)otherbox{
    // get the volume of first box (self)
    float currentBoxVolume = [self boxVolume];
    float otherBoxVolume = [otherbox boxVolume];
    float result = currentBoxVolume/otherBoxVolume;
    NSLog(@"%f",result);
    return result;

    // get the volume of the second box (otherBox)
    
    // do the math and return
    
}


   
    @end
    
