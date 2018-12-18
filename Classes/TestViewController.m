//
//  TestViewController.m
//  OCPrivatePod
//
//  Created by Kede on 2018/12/18.
//  Copyright © 2018 Clare. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor cyanColor];
    
    UIActivityIndicatorView *indicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(30, 80, 50, 50)];
    indicator.color = [UIColor magentaColor];
    [indicator startAnimating];
    [self.view addSubview:indicator];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.text = @"这是一个测试界面";
    [label sizeToFit];
    label.center = self.view.center;
    [self.view addSubview:label];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
