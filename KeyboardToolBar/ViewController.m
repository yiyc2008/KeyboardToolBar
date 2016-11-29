//
//  ViewController.m
//  KeyboardToolBar
//
//  Created by zhangcheng on 16/11/29.
//  Copyright © 2016年 Berton. All rights reserved.
//

#import "ViewController.h"
#import "KeyboardToolBar.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *tf1;
@property (weak, nonatomic) IBOutlet UITextField *tf2;
@property (weak, nonatomic) IBOutlet UITextField *tf3;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    KeyboardToolBar *toolBar = [[KeyboardToolBar alloc]initWithArray:@[_tf1,_tf2,_tf3]];
    _tf1.inputAccessoryView = toolBar;
    _tf2.inputAccessoryView = toolBar;
    _tf3.inputAccessoryView = toolBar;
}




@end
