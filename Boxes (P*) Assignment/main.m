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
        NSLog(@"%f", [box1 volume]);
        
        
    }
    return 0;
}
