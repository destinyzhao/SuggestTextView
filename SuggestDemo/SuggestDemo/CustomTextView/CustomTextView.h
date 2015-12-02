//
//  CustomTextView.h
//  SourceChoose
//
//  Created by Alex on 15/9/11.
//  Copyright (c) 2015年 Alex. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTextView : UITextView

@property(nonatomic, strong) UILabel *placeHolderLabel;
@property(nonatomic, copy) NSString *placeholder;
@property(nonatomic, strong) UIColor *placeholderColor;

@end
