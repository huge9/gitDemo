//
//  gitCommand.m
//  UrlTestDemo
//
//  Created by 王秋丽 on 2018/5/16.
//  Copyright © 2018年 wql. All rights reserved.
//

#import "gitCommand.h"

@implementation gitCommand
- (void)printGitCmd{
    NSLog(@"cmd is ~~~~");
}

- (void)resetCheckout{
    //添加到zancunqu之后 再checkoutreset
    NSLog(@"git add then git checkout resert");
}

- (void)devModify{
    NSLog(@"add code in dev");
}

- (void)normalCommitID{
    NSLog(@"commit id");
}

- (void)revertCommitId{
    NSLog(@"need to revert commit id");
}

- (void)normalCommitID2{
    NSLog(@"commit id 2");
}

- (void)gitTag{
    NSLog(@"git tag command");
}

- (void)test{
    
}

@end
