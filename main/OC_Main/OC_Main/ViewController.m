//
//  ViewController.m
//  OC_Main
//
//  Created by jianbo.pei on 2022/6/2.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

+ (void)load {
    NSLog(@"%s", __func__);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    exit(0);
}


@end
