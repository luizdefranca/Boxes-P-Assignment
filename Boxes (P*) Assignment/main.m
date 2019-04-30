//
//  main.m
//  Boxes (P*) Assignment
//
//  Created by Luiz on 4/30/19.
//  Copyright © 2019 Luiz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc]initWithHeight:1 Width:1 Lenght:1];
        NSLog(@"The box1 has %.2f volume", [box1 volume]);
        
        Box *box2 = [[Box alloc] initWithHeight:2 Width:2 Lenght:2];
        NSLog(@"The box1 fits %.2f times inside box2", [box2 howManyTimesFitInsideWithBox: box1]);
        
        
    }
    return 0;
}
