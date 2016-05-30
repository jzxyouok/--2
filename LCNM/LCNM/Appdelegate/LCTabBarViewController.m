//
//  LCTabBarViewController.m
//  LCNM
//
//  Created by 冀柳冲 on 16/5/29.
//  Copyright © 2016年 JLC. All rights reserved.
//

#import "LCTabBarViewController.h"
#import "LCNavViewController.h"
#import "LCHomeTableViewController.h"

@interface LCTabBarViewController ()

@end

@implementation LCTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //首页
    LCHomeTableViewController *homeVC = [[LCHomeTableViewController alloc]init];
    [self addChildViewController:homeVC image:[UIImage imageNamed:@"icon_tab_wode_normal"] highImage:[UIImage imageNamed:@"icon_tab_wode_highlight"] title:@"首页"];
    //附近
    UITableViewController *fjVC = [UITableViewController new];
    [self addChildViewController:fjVC image:[UIImage imageNamed:@"icon_tab_fujin_normal"] highImage:[UIImage imageNamed:@"icon_tab_fujin_highlight"] title:@"附近"];
    //声音
    UITableViewController *discoverVC = [UITableViewController new];
    [self addChildViewController:discoverVC image:[UIImage imageNamed:@"tabbar_voice_icon"] highImage:[UIImage imageNamed:@"tabbar_voice_icon_pressed"] title:nil];
    discoverVC.tabBarItem.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0);
    //精选
    UITableViewController *chooseVC = [UITableViewController new];
    [self addChildViewController:chooseVC image:[UIImage imageNamed:@"tab_icon_selection_normal_light"] highImage:[UIImage imageNamed:@"tab_icon_selection_highlight"] title:@"精选"];
    //我的
    UITableViewController *mineVC = [UITableViewController new];
    [self addChildViewController:mineVC image:[UIImage imageNamed:@"icon_tab_wode_normal"] highImage:[UIImage imageNamed:@"icon_tab_wode_highlight"] title:@"我的"];
}


//初始化子控制器

- (void)addChildViewController:(UIViewController *)childController image:(UIImage *)image highImage:(UIImage *)highlightImage title:(NSString *)title
{
    //设置不同状态下的图片  渲染样式 原图
    childController.tabBarItem.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    childController.tabBarItem.selectedImage = [highlightImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    childController.tabBarItem.title = title;
    
    NSMutableDictionary *textArri = [NSMutableDictionary dictionary];
    textArri[NSForegroundColorAttributeName] = UIColorFromRGB(0x0FF578A);
    textArri[NSFontAttributeName] = [UIFont systemFontOfSize:13];
    [childController.tabBarItem setTitleTextAttributes:textArri forState:UIControlStateSelected];
    [self addChildViewController:[[LCNavViewController alloc] initWithRootViewController:childController]];
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
