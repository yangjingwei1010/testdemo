//
//  ViewController.m
//  demo
//
//  Created by 杨静伟 on 2019/4/2.
//  Copyright © 2019 杨静伟. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
   NSString *mp3Path = [@"ffffsse.wav" stringByReplacingOccurrencesOfString:[NSString stringWithFormat:@".%@",[@"ffffsse.wav" pathExtension]] withString:@".mp3"];
  NSLog(@"%@",[NSString stringWithFormat:@".%@",[@"ffffsse.wav" pathExtension]]);
  NSLog(@"%@",mp3Path);
}


@end
