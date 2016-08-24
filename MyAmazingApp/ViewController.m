//
//  ViewController.m
//  MyAmazingApp
//
//  Created by Milton Moura on 24/08/16.
//  Copyright © 2016 tetrapi creative studios. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property (weak, nonatomic) IBOutlet UIView *myView;
@property (assign) bool isActive;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.isActive = YES;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)toggleView:(id)sender {

    if (self.isActive) {
        __weak __typeof__(self) weakSelf = self;
        [UIView animateWithDuration:1.0 animations:^{
            __typeof__(self) strongSelf = weakSelf;
            strongSelf.myView.alpha = 0;
            strongSelf.isActive = NO;
        }];
    } else {
        __weak __typeof__(self) weakSelf = self;
        [UIView animateWithDuration:1.0 animations:^{
            __typeof__(self) strongSelf = weakSelf;
            strongSelf.myView.alpha = 1;
            strongSelf.isActive = YES;
        }];
    }
}

@end
