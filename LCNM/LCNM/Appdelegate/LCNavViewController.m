//
//  LCNavViewController.m
//  LCNM
//
//  Created by 冀柳冲 on 16/5/29.
//  Copyright © 2016年 JLC. All rights reserved.
//

#import "LCNavViewController.h"

@interface LCNavViewController ()

@end

@implementation LCNavViewController

+(void)initialize{
    UINavigationBar *navBar = [UINavigationBar appearance];
    navBar.tintColor = UIColorFromRGB(0x0FF578A);
}

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // Do any additional setup after loading the view.
}

-(void)pushViewController:(UIViewController *)viewController animated:(BOOL)animated{
    [super pushViewController:viewController animated:animated];
    //设置指定宽度的item
    UIBarButtonItem *item = [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
    item.width = -10;
    UIBarButtonItem *backItem = [UIBarButtonItem itemWithImage:nil title:@"返回" target:self action:@selector(backClick)];
    viewController.navigationItem.leftBarButtonItems = @[item,backItem];
    self.view.backgroundColor = [UIColor whiteColor];
}

-(void)backClick{

    [self popViewControllerAnimated:YES];

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
