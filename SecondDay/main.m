//
//  main.m
//  SecondDay
//
//  Created by PHOENIXMAC on 2018-07-31.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       Box *b1 = [[Box alloc]initWithWidth:100 height:20 length:30];
      
        Box *b2 = [[Box alloc]initWithWidth:50 height:10 length:15];
        
       float result= [b1 numberOfTimesBoxFitsIn:b2];
        NSLog(@"%f",result);
        
      
       
    }
    return 0;
}
