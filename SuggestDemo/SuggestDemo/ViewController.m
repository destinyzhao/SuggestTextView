//
//  ViewController.m
//  SuggestDemo
//
//  Created by Alex on 15/10/20.
//  Copyright © 2015年 Alex. All rights reserved.
//

#import "ViewController.h"
#import "CustomTextView.h"

@interface ViewController ()<UITextViewDelegate>

@property (weak, nonatomic) IBOutlet CustomTextView *textView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self initTextView];
}

- (void)initTextView
{
    _textView.layer.borderColor = [UIColor grayColor].CGColor;
    _textView.layer.borderWidth = 1.;
    _textView.layer.cornerRadius = 5.;
    _textView.delegate = self;
    _textView.placeholder = @"请输入您的建议!";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
