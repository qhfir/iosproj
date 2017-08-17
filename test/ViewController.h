//
//  ViewController.h
//  test
//
//  Created by 秦浩 on 2017/5/18.
//  Copyright © 2017年 秦浩. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// 声明变量
@property (nonatomic, assign) IBOutlet UITextField *tfUserName;
@property (nonatomic, assign) IBOutlet UITextField *tfPassWord;


// 声明登录方法
- (IBAction) login;

@end

 
