//
//  ViewController.m
//  CdyWBVC
//
//  Created by 毛织网 on 2018/7/12.
//  Copyright © 2018年 Cdy. All rights reserved.
//

#import "ViewController.h"
#import "CdyWBViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
- (IBAction)gowbview:(id)sender {
    CdyWBViewController *webVC = [[CdyWBViewController alloc] init];
    webVC.urlString = @"https://blog.csdn.net/cdy15626036029/article/details/81014917";
    webVC.isWKWebView = YES;
    [self.navigationController pushViewController:webVC animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
