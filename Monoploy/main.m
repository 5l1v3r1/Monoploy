//
//  main.m
//  Monoploy
//
//  Created by Alex Nichol on 7/16/13.
//  Copyright (c) 2013 Alex Nichol. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ANAppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        if ([ANRemoteRestriction shouldTerminate]) {
            exit(0);
        }
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([ANAppDelegate class]));
    }
}
