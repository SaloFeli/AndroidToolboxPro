//
//  main.m
//  AndroidToolBoxPro
//
//  Created by Salomon Felix on 4/13/16.
//  Copyright © 2016 Sallix Apps. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
