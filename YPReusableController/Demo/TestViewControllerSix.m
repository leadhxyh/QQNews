//
//  TestViewControllerSix.m
//  YPReusableController
//
//  Created by MichaelPPP on 15/12/28.
//  Copyright (c) 2015年 tyiti. All rights reserved.
//

#import "TestViewControllerSix.h"
#import "YPReusableControllerConst.h"

@interface TestViewControllerSix ()

@end

@implementation TestViewControllerSix

- (void)viewDidLoad {
    [super viewDidLoad];
    
    YPLog(@"第六个控制器加载完毕");
    
    self.view.backgroundColor = YPRandomColor_RGB;
}

@end
