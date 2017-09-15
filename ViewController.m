//
//  ViewController.m
//  LLDB命令调试
//
//  Created by 乐家-able-imac on 2017/9/8.
//  Copyright © 2017年 LeJiaKeJi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.title = @"main";
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self.navigationController popViewControllerAnimated:YES];
    
    // git 文件修改
    // git is free software, opensources
    // just do what you want to do
    // 测试 git diff
    // 测试推送
    // Creating a new branch is quick.
    
    // master分支下提交修改操作
    // freature1 修改操作
    // dev分支提交commit
    // dev分支提交commit2
    // dev分支提交commit3
    
    // dev分支上的工作ing, 只做了30%
    // dev分支上的工作ing, 只做了100%
} 

- (BOOL)isEvent:(int)i {

    if (i % 2 == 0) {
        
        NSLog(@"%d is event", i);
        
        return YES;
    }
    // master分支提交
    NSLog(@"%d is odd", i);
    return NO;
}

- (void)test {

    NSInteger a = 5;
    CGFloat b = 5.0;
    
    NSString *myStr = @"derain";
    
    UIViewController *vc = [[UIViewController alloc] init];
    
    NSArray *arr = @[];
    
    self.view.backgroundColor = [UIColor redColor];
    
    char *s = "derain";
    
    char s1 = 's';
    
    NSLog(@"LLDB调试");
    
    int i = 99;
    BOOL event0 = [self isEvent:i+2];
    BOOL event1 = [self isEvent:i+11];

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
