//
//  ViewController.m
//  HasPrefixSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //チェックする文字列を作成
  NSString *str = @"iPhone5";
  
  //「iPhone」というプレフィックスか調べる
  BOOL isIphone = [str hasPrefix:@"iPhone"];
  NSLog(@"hasPrefix:'iPhone' = %d", isIphone);
  
  //「iphone」というプレフィックスか調べる
  BOOL isIphoneLowerCase = [str hasPrefix:@"iphone"];
  NSLog(@"hasPrefix:'iphone' = %d", isIphoneLowerCase);
}

@end
