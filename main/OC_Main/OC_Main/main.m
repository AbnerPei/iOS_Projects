//
//  main.m
//  OC_Main
//
//  Created by jianbo.pei on 2022/6/2.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSLog(@"is main");
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}

__attribute__((constructor)) void before_main(void) {
    printf("before main\n");
}

__attribute__((destructor)) void after_exit(void) {
    printf("after exit\n");
}


void c_sayHello(void) {
    printf("执行C sayHello");
}




