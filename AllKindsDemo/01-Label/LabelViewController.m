//
//  LabelViewController.m
//  AllKindsDemo
//
//  Created by kangjia on 2017/3/1.
//  Copyright © 2017年 jim_kj. All rights reserved.
//

#import "LabelViewController.h"

@interface LabelViewController ()

@end

@implementation LabelViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.titles = @[@"球形滚动标签",
                    @"闪烁文字"];
    
    
    self.classNames = @[@"SphereTagVC",
                        @"YFShineLabelViewController"];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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