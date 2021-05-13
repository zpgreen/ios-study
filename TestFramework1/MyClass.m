//
//  MyClass.m
//  TestFramework1
//
//  Created by 강인철 on 2021/05/13.
//

#import "MyClass.h"

@implementation MyClass

-(BOOL)c{
    FILE *file = fopen("/Applications/Cydia.app", "r");
        if (file) {
            fclose(file);
            return YES;
        }
        file = fopen("/Library/MobileSubstrate/MobileSubstrate.dylib", "r");
        if (file) {
            fclose(file);
            return YES;
        }
    return NO;
}
@end
