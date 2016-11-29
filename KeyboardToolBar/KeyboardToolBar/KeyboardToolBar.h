//
//  KeyboardToolBar.h
//  JFTX_WuHanPJJY
//
//  Created by YC on 16/11/29.
//  Copyright © 2016年 jf. All rights reserved.
/* 调用方法
 
 KeyboardToolBar *bar = [[KeyboardToolBar alloc]initWithArray:@[_phoneTf,_noteTF]];
 self.phoneTf.inputAccessoryView = bar;
 self.noteTF.inputAccessoryView = bar;
 
 */

#import <UIKit/UIKit.h>

@interface KeyboardToolBar : UIToolbar

- (instancetype)initWithArray:(NSArray *)array;

@end
