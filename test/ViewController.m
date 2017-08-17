//
//  ViewController.m
//  test
//
//  Created by 秦浩 on 2017/5/18.
//  Copyright © 2017年 秦浩. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 实现login方法
- (IBAction) login {
    
    NSString *qqText = _tfUserName.text;
    NSString *passwordText = _tfPassWord.text;
    NSString *message = [NSString stringWithFormat:@"QQ：%@ 密码：%@", qqText, passwordText];
    
    // 创建UIAlertController
    UIAlertController *alertview = [UIAlertController alertControllerWithTitle:@"提示" message:message preferredStyle:UIAlertControllerStyleAlert];
    
    // 设置按钮
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:nil];
    UIAlertAction *defult = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:nil];
    
    [alertview addAction:cancel];
    [alertview addAction:defult];
    
    //显示（AppDelegate.h里使用self.window.rootViewController代替self）
    [self presentViewController:alertview animated:YES completion:nil];

}



@end







